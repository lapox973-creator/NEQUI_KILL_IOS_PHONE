import SwiftUI
import FirebaseCore

@main
struct NequixiOSApp: App {
    @StateObject private var appState = AppState()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            RootView()
                .environmentObject(appState)
        }
    }
}
