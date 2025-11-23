import SwiftUI
import FirebaseFirestore

struct PinView: View {
    let phone: String
    @EnvironmentObject var appState: AppState
    @State private var pin: String = ""
    @State private var isLoading: Bool = false
    @State private var errorMessage: String = ""
    @State private var showError: Bool = false
    @State private var pinFromDB: String = ""
    
    private let nequiPurple = Color(hex: "200020")
    private let nequiPink = Color(hex: "da0081")
    
    var body: some View {
        ZStack {
            nequiPurple
                .ignoresSafeArea()
            
            VStack(spacing: 40) {
                Spacer()
                
                VStack(spacing: 10) {
                    Text("Ingresa tu PIN")
                        .font(.system(size: 24, weight: .bold))
                        .foregroundColor(.white)
                    
                    Text(phone)
                        .font(.system(size: 16))
                        .foregroundColor(.white.opacity(0.8))
                }
                
                PinInputView(pin: $pin, length: 4)
                
                if showError {
                    Text(errorMessage)
                        .font(.system(size: 14))
                        .foregroundColor(.red)
                        .padding()
                }
                
                Spacer()
            }
        }
        .onAppear {
            loadPinFromDB()
        }
        .onChange(of: pin) { newValue in
            if newValue.count == 4 {
                verifyPin(newValue)
            }
        }
    }
    
    private func loadPinFromDB() {
        guard !appState.userDocumentId.isEmpty else {
            Task {
                let docId = try? await getUserDocumentIdByPhone(phone)
                await MainActor.run {
                    if let id = docId {
                        appState.userDocumentId = id
                        fetchPin(documentId: id)
                    }
                }
            }
            return
        }
        
        fetchPin(documentId: appState.userDocumentId)
    }
    
    private func fetchPin(documentId: String) {
        let db = Firestore.firestore()
        db.collection("users").document(documentId).getDocument { snapshot, error in
            if let data = snapshot?.data(),
               let pin = data["pin"] as? String {
                DispatchQueue.main.async {
                    self.pinFromDB = pin
                }
            }
        }
    }
    
    private func verifyPin(_ enteredPin: String) {
        isLoading = true
        
        if enteredPin == pinFromDB {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
                appState.currentView = .home
                isLoading = false
            }
        } else {
            isLoading = false
            errorMessage = "PIN incorrecto"
            showError = true
            pin = ""
            
            DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                showError = false
            }
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
}

struct PinInputView: View {
    @Binding var pin: String
    let length: Int
    
    var body: some View {
        HStack(spacing: 20) {
            ForEach(0..<length, id: \.self) { index in
                Circle()
                    .fill(index < pin.count ? Color.white : Color.white.opacity(0.3))
                    .frame(width: 16, height: 16)
            }
        }
        .overlay {
            TextField("", text: $pin)
                .keyboardType(.numberPad)
                .textContentType(.oneTimeCode)
                .foregroundColor(.clear)
                .accentColor(.clear)
                .frame(width: 200, height: 50)
                .onChange(of: pin) { newValue in
                    let filtered = newValue.filter { $0.isNumber }
                    pin = String(filtered.prefix(length))
                }
        }
    }
}

