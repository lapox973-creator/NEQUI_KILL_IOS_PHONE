import SwiftUI
import FirebaseFirestore

struct SplashView: View {
    @EnvironmentObject var appState: AppState
    @State private var scale: CGFloat = 0.8
    @State private var opacity: Double = 0.0
    
    var body: some View {
        ZStack {
            // Fondo morado Nequi
            Color(hex: "200020")
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                // Logo con animación
                Image(systemName: "circle.hexagongrid.fill")
                    .font(.system(size: 80))
                    .foregroundColor(.white)
                    .scaleEffect(scale)
                    .opacity(opacity)
                
                // Texto Nequi
                Text("Nequi")
                    .font(.system(size: 32, weight: .bold))
                    .foregroundColor(.white)
                    .opacity(opacity)
            }
        }
        .onAppear {
            // Animación de entrada
            withAnimation(.easeOut(duration: 0.6)) {
                scale = 1.0
                opacity = 1.0
            }
            
            // Navegar después de mostrar el splash
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                withAnimation(.easeInOut(duration: 0.3)) {
                    if appState.userPhone.isEmpty {
                        appState.currentView = .login
                    } else {
                        // Necesitamos obtener el documentId si no lo tenemos
                        if appState.userDocumentId.isEmpty {
                            Task {
                                let docId = await getUserDocumentIdByPhone(appState.userPhone)
                                await MainActor.run {
                                    appState.userDocumentId = docId ?? ""
                                    appState.currentView = .home
                                }
                            }
                        } else {
                            appState.currentView = .home
                        }
                    }
                }
            }
        }
    }
    
    private func getUserDocumentIdByPhone(_ phone: String) async -> String? {
        let phoneDigits = phone.filter { $0.isNumber }
        let db = Firestore.firestore()
        
        do {
            let querySnapshot = try await db.collection("users")
                .whereField("telefono", isEqualTo: phoneDigits)
                .limit(to: 1)
                .getDocuments()
            
            return querySnapshot.documents.first?.documentID
        } catch {
            print("Error getting document ID: \(error)")
            return nil
        }
    }
}

