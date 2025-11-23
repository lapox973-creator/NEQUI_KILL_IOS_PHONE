import SwiftUI

struct MainTabView: View {
    @EnvironmentObject var appState: AppState
    @State private var selectedTab: TabSection = .home
    @State private var showSendMenu: Bool = false
    
    enum TabSection: Hashable {
        case home
        case movements
        case services
    }
    
    var body: some View {
        ZStack {
            TabView(selection: $selectedTab) {
                HomeView()
                    .tag(TabSection.home)
                    .tabItem {
                        Label("Inicio", systemImage: "house.fill")
                    }
                
                MovementsView()
                    .tag(TabSection.movements)
                    .tabItem {
                        Label("Movimientos", systemImage: "list.bullet")
                    }
                
                ServiciosView()
                    .tag(TabSection.services)
                    .tabItem {
                        Label("Servicios", systemImage: "square.grid.2x2.fill")
                    }
            }
            .accentColor(Color(hex: "200020"))
            
            if showSendMenu {
                SendMenuOverlay(showMenu: $showSendMenu)
            }
        }
    }
}

