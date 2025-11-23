import SwiftUI
import shared

struct ContentView: View {
    @StateObject private var viewModel = ContentViewModel()
    
    var body: some View {
        NavigationView {
            ServiciosView()
                .navigationBarHidden(true)
        }
    }
}

class ContentViewModel: ObservableObject {
    let platform = Platform().name
}

