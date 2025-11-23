import SwiftUI

struct SplashView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        ZStack {
            Color(hex: "200020")
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                Image(systemName: "circle.hexagongrid.fill")
                    .font(.system(size: 80))
                    .foregroundColor(.white)
                
                Text("Nequi")
                    .font(.system(size: 32, weight: .bold))
                    .foregroundColor(.white)
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                if appState.userPhone.isEmpty {
                    appState.currentView = .login
                } else {
                    appState.currentView = .home
                }
            }
        }
    }
}

