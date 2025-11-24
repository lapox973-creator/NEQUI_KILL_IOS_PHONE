import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // Configurar Firebase con manejo de errores
        do {
            FirebaseApp.configure()
            print("✅ Firebase configurado correctamente")
        } catch {
            print("❌ Error configurando Firebase: \(error)")
            // Continuar de todas formas para evitar crash
        }
        return true
    }
}

@main
struct NequixiOSApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    @StateObject private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            RootView()
                .environmentObject(appState)
        }
    }
}
