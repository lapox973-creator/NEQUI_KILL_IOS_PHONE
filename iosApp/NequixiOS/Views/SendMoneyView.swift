import SwiftUI
import FirebaseFirestore

struct SendMoneyView: View {
    @Environment(\.presentationMode) var presentationMode
    @EnvironmentObject var appState: AppState
    @State private var phoneNumber: String = ""
    @State private var amount: String = ""
    @State private var recipientName: String = ""
    @State private var isLoading: Bool = false
    @State private var showConfirmation: Bool = false
    
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                TextField("Número de teléfono", text: $phoneNumber)
                    .keyboardType(.phonePad)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(12)
                    .onChange(of: phoneNumber) { newValue in
                        phoneNumber = formatPhoneNumber(newValue)
                        loadRecipientInfo()
                    }
                
                TextField("Monto", text: $amount)
                    .keyboardType(.numberPad)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(12)
                    .onChange(of: amount) { newValue in
                        amount = formatAmount(newValue)
                    }
                
                if !recipientName.isEmpty {
                    Text(recipientName)
                        .font(.system(size: 16, weight: .medium))
                        .foregroundColor(Color(hex: "200020"))
                }
                
                Button(action: {
                    showConfirmation = true
                }) {
                    Text("Continuar")
                        .font(.system(size: 16, weight: .semibold))
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(canContinue ? Color(hex: "da0081") : Color.gray)
                        .cornerRadius(12)
                }
                .disabled(!canContinue)
                
                Spacer()
            }
            .padding()
            .navigationTitle("Enviar dinero")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button("Cancelar") {
                        presentationMode.wrappedValue.dismiss()
                    }
                }
            }
            .sheet(isPresented: $showConfirmation) {
                SendMoneyConfirmationView(
                    phone: phoneNumber,
                    amount: amount,
                    recipientName: recipientName
                )
            }
        }
    }
    
    private var canContinue: Bool {
        let phoneDigits = phoneNumber.filter { $0.isNumber }
        let amountDigits = amount.filter { $0.isNumber }
        return phoneDigits.count == 10 && !amountDigits.isEmpty && Int64(amountDigits) ?? 0 > 0
    }
    
    private func formatPhoneNumber(_ input: String) -> String {
        let digits = input.filter { $0.isNumber }
        if digits.count == 10 {
            return String(format: "%@ %@ %@", 
                         String(digits.prefix(3)),
                         String(digits.dropFirst(3).prefix(3)),
                         String(digits.dropFirst(6)))
        }
        return digits
    }
    
    private func formatAmount(_ input: String) -> String {
        let digits = input.filter { $0.isNumber }
        if let amount = Int64(digits) {
            let formatter = NumberFormatter()
            formatter.numberStyle = .decimal
            formatter.groupingSeparator = "."
            return formatter.string(from: NSNumber(value: amount)) ?? digits
        }
        return digits
    }
    
    private func loadRecipientInfo() {
        let phoneDigits = phoneNumber.filter { $0.isNumber }
        guard phoneDigits.count == 10 else {
            recipientName = ""
            return
        }
        
        Task {
            do {
                let db = Firestore.firestore()
                let querySnapshot = try await db.collection("users")
                    .whereField("telefono", isEqualTo: phoneDigits)
                    .limit(to: 1)
                    .getDocuments()
                
                if let doc = querySnapshot.documents.first,
                   let name = doc.data()["name"] as? String {
                    await MainActor.run {
                        recipientName = name
                    }
                } else {
                    await MainActor.run {
                        recipientName = ""
                    }
                }
            } catch {
                print("Error loading recipient: \(error)")
            }
        }
    }
}

struct SendMoneyConfirmationView: View {
    let phone: String
    let amount: String
    let recipientName: String
    @Environment(\.presentationMode) var presentationMode
    @EnvironmentObject var appState: AppState
    @State private var isProcessing: Bool = false
    
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Confirmar envío")
                    .font(.system(size: 20, weight: .bold))
                
                VStack(alignment: .leading, spacing: 10) {
                    Text("A: \(recipientName.isEmpty ? phone : recipientName)")
                    Text("Teléfono: \(phone)")
                    Text("Monto: $\(amount)")
                }
                .padding()
                
                Button(action: processPayment) {
                    if isProcessing {
                        ProgressView()
                    } else {
                        Text("Confirmar")
                    }
                }
                .disabled(isProcessing)
                
                Spacer()
            }
            .padding()
            .navigationTitle("Confirmar")
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button("Cancelar") {
                        presentationMode.wrappedValue.dismiss()
                    }
                }
            }
        }
    }
    
    private func processPayment() {
        isProcessing = true
        // Implementar lógica de pago
    }
}

