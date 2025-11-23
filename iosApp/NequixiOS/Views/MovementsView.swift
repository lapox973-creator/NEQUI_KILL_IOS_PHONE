import SwiftUI
import FirebaseFirestore

struct MovementsView: View {
    @EnvironmentObject var appState: AppState
    @StateObject private var viewModel = MovementsViewModel()
    @State private var searchText: String = ""
    @State private var selectedTab: MovTab = .hoy
    
    enum MovTab {
        case hoy
        case mas
    }
    
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                HStack {
                    Text("Movimientos")
                        .font(.system(size: 20, weight: .bold))
                        .foregroundColor(Color(hex: "200020"))
                    Spacer()
                }
                .padding(.horizontal, 18)
                .padding(.top, 12)
                
                SearchBar(text: $searchText)
                    .padding(.horizontal, 18)
                    .padding(.top, 14)
                
                TabSelector(selectedTab: $selectedTab)
                    .padding(.horizontal, 16)
                    .padding(.top, 14)
                
                Divider()
                    .padding(.top, 8)
                
                if viewModel.isLoading {
                    ProgressView()
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                } else if filteredMovements.isEmpty {
                    VStack(spacing: 16) {
                        Image(systemName: "doc.text.magnifyingglass")
                            .font(.system(size: 60))
                            .foregroundColor(.gray)
                        
                        Text("Hoy no has hecho ningún movimiento.")
                            .font(.system(size: 17, weight: .bold))
                            .foregroundColor(.black)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                } else {
                    MovementsList(movements: filteredMovements, selectedTab: selectedTab)
                }
            }
            .navigationBarHidden(true)
        }
        .onAppear {
            viewModel.loadMovements(userPhone: appState.userPhone, documentId: appState.userDocumentId)
        }
        .onChange(of: searchText) { newValue in
            viewModel.filter(query: newValue)
        }
    }
    
    private var filteredMovements: [Movement] {
        if searchText.isEmpty {
            return viewModel.movements
        }
        return viewModel.movements.filter { movement in
            movement.name.localizedCaseInsensitiveContains(searchText) ||
            movement.phone.localizedCaseInsensitiveContains(searchText)
        }
    }
}

struct SearchBar: View {
    @Binding var text: String
    
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .foregroundColor(Color(hex: "99999999"))
                .padding(.leading, 16)
            
            TextField("Busca", text: $text)
                .font(.system(size: 15))
                .foregroundColor(Color(hex: "666666"))
                .padding(.trailing, 16)
        }
        .frame(height: 48)
        .background(Color.white.opacity(0.5))
        .cornerRadius(8)
    }
}

struct TabSelector: View {
    @Binding var selectedTab: MovementsView.MovTab
    
    var body: some View {
        HStack(spacing: 8) {
            TabButton(title: "Hoy", isSelected: selectedTab == .hoy) {
                selectedTab = .hoy
            }
            
            TabButton(title: "Más movimientos", isSelected: selectedTab == .mas) {
                selectedTab = .mas
            }
        }
    }
}

struct TabButton: View {
    let title: String
    let isSelected: Bool
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.system(size: 15, weight: .bold))
                .foregroundColor(isSelected ? .white : .black)
                .frame(maxWidth: .infinity)
                .frame(height: 42)
                .background(isSelected ? Color(hex: "da0081") : Color.white)
                .cornerRadius(8)
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.black.opacity(0.1), lineWidth: isSelected ? 0 : 1)
                )
        }
    }
}

struct Movement: Identifiable {
    let id: String
    let name: String
    let phone: String
    let amount: Int64
    let type: String
    let timestamp: Date
    let date: String
}

struct MovementsList: View {
    let movements: [Movement]
    let selectedTab: MovementsView.MovTab
    
    var body: some View {
        List {
            if selectedTab == .hoy {
                let todayMovements = movements.filter { Calendar.current.isDateInToday($0.timestamp) }
                ForEach(todayMovements) { movement in
                    MovementRow(movement: movement)
                }
            } else {
                ForEach(groupedMovements.keys.sorted(by: >), id: \.self) { date in
                    Section(header: Text(date).font(.system(size: 15, weight: .medium)).foregroundColor(Color(hex: "8A000000"))) {
                        ForEach(groupedMovements[date] ?? []) { movement in
                            MovementRow(movement: movement)
                        }
                    }
                }
            }
        }
        .listStyle(PlainListStyle())
    }
    
    private var groupedMovements: [String: [Movement]] {
        Dictionary(grouping: movements) { movement in
            movement.date
        }
    }
}

struct MovementRow: View {
    let movement: Movement
    
    var body: some View {
        HStack(spacing: 12) {
            Circle()
                .fill(Color(hex: "da0081").opacity(0.2))
                .frame(width: 48, height: 48)
                .overlay(
                    Text(String(movement.name.prefix(1)).uppercased())
                        .font(.system(size: 18, weight: .bold))
                        .foregroundColor(Color(hex: "da0081"))
                )
            
            VStack(alignment: .leading, spacing: 4) {
                Text(movement.name)
                    .font(.system(size: 16, weight: .medium))
                    .foregroundColor(.black)
                
                Text(movement.phone)
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
            }
            
            Spacer()
            
            VStack(alignment: .trailing, spacing: 4) {
                Text(formatCurrency(movement.amount))
                    .font(.system(size: 16, weight: .bold))
                    .foregroundColor(movement.type == "entrada" ? .green : .red)
                
                Text(formatTime(movement.timestamp))
                    .font(.system(size: 12))
                    .foregroundColor(.gray)
            }
        }
        .padding(.vertical, 8)
    }
    
    private func formatCurrency(_ amount: Int64) -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = Locale(identifier: "es_CO")
        formatter.currencySymbol = "$"
        return formatter.string(from: NSNumber(value: amount)) ?? "$0"
    }
    
    private func formatTime(_ date: Date) -> String {
        let formatter = DateFormatter()
        formatter.timeStyle = .short
        return formatter.string(from: date)
    }
}

class MovementsViewModel: ObservableObject {
    @Published var movements: [Movement] = []
    @Published var isLoading: Bool = true
    
    private var movementsListener: ListenerRegistration?
    
    func loadMovements(userPhone: String, documentId: String) {
        guard !documentId.isEmpty else {
            Task {
                let docId = try? await getUserDocumentIdByPhone(userPhone)
                await MainActor.run {
                    if let id = docId {
                        startListening(userPhone: userPhone, documentId: id)
                    }
                }
            }
            return
        }
        
        startListening(userPhone: userPhone, documentId: documentId)
    }
    
    private func startListening(userPhone: String, documentId: String) {
        movementsListener?.remove()
        
        let db = Firestore.firestore()
        movementsListener = db.collection("users").document(documentId)
            .collection("movements")
            .order(by: "timestamp", descending: true)
            .addSnapshotListener { [weak self] snapshot, error in
                guard let self = self else { return }
                
                if let documents = snapshot?.documents {
                    let loaded = documents.compactMap { doc -> Movement? in
                        let data = doc.data()
                        guard let name = data["name"] as? String,
                              let phone = data["phone"] as? String,
                              let amount = data["amount"] as? Int64,
                              let type = data["type"] as? String,
                              let timestamp = (data["timestamp"] as? Timestamp)?.dateValue() else {
                            return nil
                        }
                        
                        let formatter = DateFormatter()
                        formatter.dateStyle = .long
                        formatter.locale = Locale(identifier: "es_CO")
                        let dateString = formatter.string(from: timestamp)
                        
                        return Movement(
                            id: doc.documentID,
                            name: name,
                            phone: phone,
                            amount: amount,
                            type: type,
                            timestamp: timestamp,
                            date: dateString
                        )
                    }
                    
                    DispatchQueue.main.async {
                        self.movements = loaded
                        self.isLoading = false
                    }
                }
            }
    }
    
    func filter(query: String) {
        // Filtering is handled in the view
    }
    
    private func getUserDocumentIdByPhone(_ phone: String) async throws -> String? {
        let phoneDigits = phone.filter { $0.isNumber }
        let db = Firestore.firestore()
        
        let querySnapshot = try await db.collection("users")
            .whereField("telefono", isEqualTo: phoneDigits)
            .limit(to: 1)
            .getDocuments()
        
        return querySnapshot.documents.first?.documentID
    }
    
    deinit {
        movementsListener?.remove()
    }
}

