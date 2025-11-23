import SwiftUI
import shared

struct ContentView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        RootView()
            .environmentObject(appState)
    }
}

