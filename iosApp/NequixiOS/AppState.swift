import SwiftUI
import Combine
import FirebaseAuth
import FirebaseFirestore

class AppState: ObservableObject {
    @Published var isAuthenticated: Bool = false
    @Published var userPhone: String = ""
    @Published var userDocumentId: String = ""
    @Published var currentView: AppView = .splash
    
    enum AppView {
        case splash
        case login
        case pin
        case home
    }
    
    private let db = Firestore.firestore()
    private var authStateListener: AuthStateDidChangeListenerHandle?
    
    init() {
        checkAuthState()
    }
    
    private func checkAuthState() {
        if let phone = UserDefaults.standard.string(forKey: "user_phone"),
           !phone.isEmpty {
            self.userPhone = phone
            self.isAuthenticated = true
            self.currentView = .home
        } else {
            self.currentView = .login
        }
    }
    
    func setUserPhone(_ phone: String) {
        self.userPhone = phone
        UserDefaults.standard.set(phone, forKey: "user_phone")
    }
    
    func logout() {
        try? Auth.auth().signOut()
        UserDefaults.standard.removeObject(forKey: "user_phone")
        self.userPhone = ""
        self.userDocumentId = ""
        self.isAuthenticated = false
        self.currentView = .login
    }
}

