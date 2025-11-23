import SwiftUI
import FirebaseFirestore

struct HomeView: View {
    @EnvironmentObject var appState: AppState
    @StateObject private var viewModel = HomeViewModel()
    @State private var isBalanceHidden = false
    @State private var showSendMenu = false
    
    var body: some View {
        NavigationView {
            ZStack {
                ScrollView {
                    VStack(spacing: 0) {
                        headerView
                        balanceSection
                        suggestedSection
                        favoritesSection
                        
                        Spacer(minLength: 100)
                    }
                }
                .refreshable {
                    await viewModel.refreshBalance(userPhone: appState.userPhone, documentId: appState.userDocumentId)
                }
                
                VStack {
                    Spacer()
                    sendButton
                }
            }
            .navigationBarHidden(true)
        }
        .onAppear {
            viewModel.loadData(userPhone: appState.userPhone, documentId: appState.userDocumentId)
        }
    }
    
    private var headerView: some View {
        ZStack(alignment: .topLeading) {
            Color(hex: "200020")
                .frame(height: 200)
            
            VStack(spacing: 0) {
                HStack {
                    userInfoSection
                    Spacer()
                    headerButtons
                }
                .padding(.horizontal, 16)
                .padding(.top, 14)
                
                Spacer()
            }
        }
    }
    
    private var userInfoSection: some View {
        HStack(spacing: 12) {
            Circle()
                .fill(Color.white.opacity(0.3))
                .frame(width: 40, height: 40)
                .overlay(
                    Image(systemName: "person.fill")
                        .foregroundColor(.white)
                )
            
            VStack(alignment: .leading, spacing: 4) {
                if viewModel.userName.isEmpty {
                    RoundedRectangle(cornerRadius: 3)
                        .fill(Color.white.opacity(0.5))
                        .frame(width: 80, height: 14)
                } else {
                    Text("Hola,")
                        .font(.system(size: 14))
                        .foregroundColor(.white)
                }
                
                if viewModel.userName.isEmpty {
                    RoundedRectangle(cornerRadius: 3)
                        .fill(Color.white.opacity(0.5))
                        .frame(width: 120, height: 20)
                } else {
                    Text(viewModel.userName)
                        .font(.system(size: 16, weight: .medium))
                        .foregroundColor(.white)
                }
            }
        }
    }
    
    private var headerButtons: some View {
        HStack(spacing: 16) {
            Button(action: {}) {
                Image(systemName: "bell.fill")
                    .foregroundColor(.white)
                    .font(.system(size: 14))
            }
            
            Button(action: {}) {
                Text("?")
                    .font(.system(size: 28, weight: .medium))
                    .foregroundColor(.white)
            }
            
            Button(action: {}) {
                Image(systemName: "lock.fill")
                    .foregroundColor(.white)
                    .font(.system(size: 9))
            }
        }
    }
    
    private var balanceSection: some View {
        VStack(spacing: 10) {
            HStack {
                Text("Depósito Bajo Monto")
                    .font(.system(size: 15, weight: .bold))
                    .foregroundColor(.white)
                
                Spacer()
                
                Button(action: {
                    isBalanceHidden.toggle()
                }) {
                    Image(systemName: isBalanceHidden ? "eye.fill" : "eye.slash.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                }
            }
            .padding(.horizontal, 17)
            .padding(.top, 20)
            
            if viewModel.isLoadingBalance {
                RoundedRectangle(cornerRadius: 6)
                    .fill(Color.white.opacity(0.3))
                    .frame(width: 170, height: 23)
                    .shimmerEffect()
            } else {
                HStack(alignment: .bottom, spacing: 0) {
                    if !isBalanceHidden {
                        Text("$")
                            .font(.system(size: 28, weight: .bold))
                            .foregroundColor(.white)
                        
                        Text(viewModel.disponibleEntero)
                            .font(.system(size: 28, weight: .bold))
                            .foregroundColor(.white)
                        
                        Text(viewModel.disponibleDecimal)
                            .font(.system(size: 24, weight: .bold))
                            .foregroundColor(.white)
                    } else {
                        Text(String(repeating: "*", count: max(viewModel.disponibleEntero.count, 4)))
                            .font(.system(size: 28, weight: .bold))
                            .foregroundColor(.white)
                    }
                }
                .padding(.horizontal, 17)
            }
            
            if viewModel.isLoadingBalance {
                RoundedRectangle(cornerRadius: 6)
                    .fill(Color.white.opacity(0.3))
                    .frame(width: 100, height: 17)
                    .shimmerEffect()
            } else {
                HStack(alignment: .bottom, spacing: 4) {
                    if !isBalanceHidden {
                        Text("Total $")
                            .font(.system(size: 15, weight: .medium))
                            .foregroundColor(.white)
                        
                        Text(viewModel.totalEntero)
                            .font(.system(size: 15, weight: .medium))
                            .foregroundColor(.white)
                        
                        Text(viewModel.totalDecimal)
                            .font(.system(size: 13.5, weight: .medium))
                            .foregroundColor(.white)
                    } else {
                        Text(String(repeating: "*", count: max(viewModel.totalEntero.count, 4)))
                            .font(.system(size: 15, weight: .medium))
                            .foregroundColor(.white)
                    }
                }
                .padding(.horizontal, 17)
            }
        }
        .frame(maxWidth: .infinity)
        .background(
            LinearGradient(
                gradient: Gradient(colors: [Color(hex: "200020"), Color(hex: "200020").opacity(0.8)]),
                startPoint: .top,
                endPoint: .bottom
            )
        )
    }
    
    private var suggestedSection: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Sugeridos Nequi")
                .font(.system(size: 14))
                .foregroundColor(Color(hex: "200020"))
                .padding(.horizontal, 18)
                .padding(.top, 90)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 48) {
                    SuggestedItem(icon: "storefront.fill", title: "Bre-B")
                    SuggestedItem(icon: "phone.fill", title: "Recarga de\ncelular")
                    SuggestedItem(icon: "key.fill", title: "Claro")
                    SuggestedItem(icon: "creditcard.fill", title: "WOM")
                    SuggestedItem(icon: "bed.double.fill", title: "Colchón")
                    SuggestedItem(icon: "bag.fill", title: "Bolsillos")
                    SuggestedItem(icon: "square.grid.2x2.fill", title: "Más\nservicios")
                }
                .padding(.horizontal, 38)
            }
        }
        .padding(.top, 24)
    }
    
    private var favoritesSection: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack {
                Image(systemName: "heart.fill")
                    .foregroundColor(Color(hex: "200020"))
                    .font(.system(size: 14))
                
                Text("Tus favoritos")
                    .font(.system(size: 14))
                    .foregroundColor(Color(hex: "200020"))
                
                Spacer()
                
                Button(action: {}) {
                    Image(systemName: "pencil")
                        .foregroundColor(Color(hex: "200020"))
                }
            }
            .padding(.horizontal, 18)
            .padding(.top, 30)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    FavoriteCard(icon: "briefcase.fill", title: "Mi Negocio")
                    FavoriteCard(icon: "phone.fill", title: "Tigo")
                    FavoriteCard(icon: "dollarsign.circle.fill", title: "Traer plata del\nexterior")
                    FavoriteCard(icon: "target", title: "Créditos")
                    FavoriteCard(icon: "plus.circle.fill", title: "Agrega")
                }
                .padding(.horizontal, 30)
            }
        }
    }
    
    private var sendButton: some View {
        Button(action: {
            showSendMenu = true
        }) {
            Image(systemName: "plus")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(.white)
                .frame(width: 57, height: 57)
                .background(
                    LinearGradient(
                        gradient: Gradient(colors: [Color(hex: "da0081"), Color(hex: "ff0081")]),
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
                .clipShape(Circle())
                .shadow(color: Color(hex: "200020").opacity(0.3), radius: 4, x: 0, y: 2)
        }
        .padding(.trailing, 16)
        .padding(.bottom, 100)
    }
}

struct SuggestedItem: View {
    let icon: String
    let title: String
    
    var body: some View {
        VStack(spacing: 6) {
            Image(systemName: icon)
                .font(.system(size: 22))
                .foregroundColor(Color(hex: "200020"))
                .frame(width: 44, height: 44)
            
            Text(title)
                .font(.system(size: 12))
                .foregroundColor(Color(hex: "200020"))
                .multilineTextAlignment(.center)
                .lineLimit(2)
        }
    }
}

struct FavoriteCard: View {
    let icon: String
    let title: String
    
    var body: some View {
        VStack(spacing: 8) {
            ZStack {
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color.white)
                    .frame(width: 70, height: 70)
                    .shadow(color: Color(hex: "200020").opacity(0.3), radius: 3, x: 0, y: 2)
                
                Image(systemName: icon)
                    .font(.system(size: 24))
                    .foregroundColor(Color(hex: "200020"))
            }
            
            Text(title)
                .font(.system(size: 13.5, weight: .medium))
                .foregroundColor(Color(hex: "200020"))
                .multilineTextAlignment(.center)
                .lineLimit(2)
        }
    }
}

class HomeViewModel: ObservableObject {
    @Published var userName: String = ""
    @Published var disponibleEntero: String = "0"
    @Published var disponibleDecimal: String = ",00"
    @Published var totalEntero: String = "0"
    @Published var totalDecimal: String = ",00"
    @Published var isLoadingBalance: Bool = true
    
    private var saldoListener: ListenerRegistration?
    
    func loadData(userPhone: String, documentId: String) {
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
        saldoListener?.remove()
        
        let db = Firestore.firestore()
        saldoListener = db.collection("users").document(documentId)
            .addSnapshotListener { [weak self] snapshot, error in
                guard let self = self else { return }
                
                if let data = snapshot?.data() {
                    let saldoLong = self.readLongFlexible(data: data, field: "saldo") ?? 0
                    let colchonLong = self.readLongFlexible(data: data, field: "colchon") ?? 0
                    let extraLong = self.readLongFlexible(data: data, field: "saldo_extra") ?? 0
                    
                    let disponible = extraLong > 0 ? extraLong : saldoLong
                    let total = max(disponible + colchonLong, 0)
                    
                    DispatchQueue.main.async {
                        self.updateBalance(disponible: disponible, total: total)
                        self.userName = data["name"] as? String ?? "NEQUI SAN"
                        self.isLoadingBalance = false
                    }
                }
            }
    }
    
    private func updateBalance(disponible: Int64, total: Int64) {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = Locale(identifier: "es_CO")
        formatter.currencySymbol = "$"
        
        let dispText = formatter.string(from: NSNumber(value: disponible)) ?? "$0,00"
        let totalText = formatter.string(from: NSNumber(value: total)) ?? "$0,00"
        
        let (dispEntero, dispDec) = splitMoney(dispText)
        let (totEntero, totDec) = splitMoney(totalText)
        
        disponibleEntero = dispEntero
        disponibleDecimal = dispDec
        totalEntero = totEntero
        totalDecimal = totDec
    }
    
    private func splitMoney(_ text: String) -> (String, String) {
        let sinSimbolo = text.replacingOccurrences(of: "$", with: "").trimmingCharacters(in: .whitespaces)
        let partes = sinSimbolo.split(separator: ",")
        let entero = String(partes.first ?? "0")
        let decimal = partes.count > 1 ? "," + String(partes[1]) : ",00"
        return (entero, decimal)
    }
    
    private func readLongFlexible(data: [String: Any], field: String) -> Int64? {
        if let value = data[field] as? Int64 {
            return value
        } else if let value = data[field] as? Int {
            return Int64(value)
        } else if let value = data[field] as? String, let long = Int64(value) {
            return long
        }
        return nil
    }
    
    func refreshBalance(userPhone: String, documentId: String) async {
        guard !documentId.isEmpty else { return }
        
        let db = Firestore.firestore()
        do {
            let snapshot = try await db.collection("users").document(documentId).getDocument()
            if let data = snapshot.data() {
                let saldoLong = readLongFlexible(data: data, field: "saldo") ?? 0
                let colchonLong = readLongFlexible(data: data, field: "colchon") ?? 0
                let extraLong = readLongFlexible(data: data, field: "saldo_extra") ?? 0
                
                let disponible = extraLong > 0 ? extraLong : saldoLong
                let total = max(disponible + colchonLong, 0)
                
                await MainActor.run {
                    updateBalance(disponible: disponible, total: total)
                    userName = data["name"] as? String ?? "NEQUI SAN"
                }
            }
        } catch {
            print("Error refreshing balance: \(error)")
        }
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
        saldoListener?.remove()
    }
}

struct SendMenuOverlay: View {
    @Binding var showMenu: Bool
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        ZStack {
            Color.black.opacity(0.3)
                .ignoresSafeArea()
                .onTapGesture {
                    showMenu = false
                }
            
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    
                    VStack(alignment: .trailing, spacing: 20) {
                        SendMenuItem(icon: "square.grid.2x2.fill", title: "+ Servicios") {
                            showMenu = false
                        }
                        
                        SendMenuItem(icon: "arrow.down.circle.fill", title: "Saca") {
                            showMenu = false
                        }
                        
                        SendMenuItem(icon: "hand.raised.fill", title: "Pide") {
                            showMenu = false
                        }
                        
                        SendMenuItem(icon: "arrow.right.circle.fill", title: "Envía") {
                            showMenu = false
                        }
                        
                        SendMenuItem(icon: "qrcode", title: "Código QR") {
                            showMenu = false
                        }
                        
                        SendMenuItem(icon: "plus.circle.fill", title: "Recarga Nequi") {
                            showMenu = false
                        }
                        
                        Button(action: {
                            showMenu = false
                        }) {
                            Image(systemName: "xmark.circle.fill")
                                .font(.system(size: 28))
                                .foregroundColor(Color(hex: "200020"))
                                .frame(width: 57, height: 57)
                        }
                    }
                    .padding(.trailing, 16)
                    .padding(.bottom, 100)
                }
            }
        }
    }
}

struct SendMenuItem: View {
    let icon: String
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            HStack(spacing: 4) {
                Text(title)
                    .font(.system(size: 16, weight: .medium))
                    .foregroundColor(Color(hex: "200020"))
                
                Image(systemName: icon)
                    .font(.system(size: 32))
                    .foregroundColor(Color(hex: "200020"))
                    .frame(width: 65, height: 65)
            }
        }
    }
}

