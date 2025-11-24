import SwiftUI

struct RootView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        Group {
            switch appState.currentView {
            case .splash:
                SplashView()
            case .login:
                LoginView()
            case .pin:
                PinView(phone: appState.userPhone)
            case .home:
                MainTabView()
            }
        }
        .transition(.opacity)
        .animation(.easeInOut, value: appState.currentView)
        .onAppear {
            print("✅ RootView apareció - Vista actual: \(appState.currentView)")
        }
    }
}

