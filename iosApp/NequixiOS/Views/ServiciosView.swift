import SwiftUI

struct ServiciosView: View {
    @State private var searchText: String = ""
    @State private var isLoadingCategories: Bool = true
    @State private var isLoadingBanner: Bool = true
    
    private let nequiPurple = Color(hex: "200020")
    private let nequiPink = Color(hex: "da0081")
    
    var body: some View {
        ScrollView {
            VStack(spacing: 0) {
                headerSection
                searchField
                misPagosInscritos
                categoriasHeader
                
                if isLoadingCategories {
                    shimmerCategories
                } else {
                    categoriesGrid
                }
                
                if !isLoadingCategories {
                    if isLoadingBanner {
                        shimmerBanner
                    } else {
                        bannerImage
                    }
                }
            }
            .padding(.bottom, 32)
        }
        .background(Color.white)
        .onAppear {
            loadContent()
        }
    }
    
    private var headerSection: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text("Servicios")
                .font(.system(size: 20, weight: .bold))
                .foregroundColor(nequiPurple)
                .padding(.horizontal, 16)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.top, 40)
        .padding(.bottom, 16)
        .background(Color.white)
    }
    
    private var searchField: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .foregroundColor(Color(hex: "99200020"))
                .padding(.leading, 16)
            
            TextField("¿Qué empresa necesitas?", text: $searchText)
                .font(.system(size: 16))
                .foregroundColor(.black)
                .padding(.trailing, 16)
        }
        .frame(height: 38)
        .background(
            RoundedRectangle(cornerRadius: 8)
                .fill(Color(hex: "F5F5F5"))
        )
        .padding(.horizontal, 16)
        .padding(.top, 8)
    }
    
    private var misPagosInscritos: some View {
        Rectangle()
            .fill(Color.gray.opacity(0.1))
            .frame(height: 100)
            .cornerRadius(8)
            .padding(.horizontal, 16)
            .padding(.top, 16)
    }
    
    private var categoriasHeader: some View {
        HStack(spacing: 8) {
            Image(systemName: "square.grid.2x2")
                .foregroundColor(nequiPurple)
                .frame(width: 20, height: 20)
            
            Text("Categorías")
                .font(.system(size: 16, weight: .bold))
                .foregroundColor(nequiPurple)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.horizontal, 16)
        .padding(.top, 24)
    }
    
    private var shimmerCategories: some View {
        LazyVGrid(columns: [
            GridItem(.flexible(), spacing: 12),
            GridItem(.flexible(), spacing: 0)
        ], spacing: 12) {
            ForEach(0..<10, id: \.self) { _ in
                RoundedRectangle(cornerRadius: 4)
                    .fill(Color(hex: "bbbababa"))
                    .frame(height: 70)
                    .shimmerEffect()
            }
        }
        .padding(.horizontal, 8)
        .padding(.top, 16)
    }
    
    private var categoriesGrid: some View {
        LazyVGrid(columns: [
            GridItem(.flexible(), spacing: 12),
            GridItem(.flexible(), spacing: 0)
        ], spacing: 12) {
            CategoryCard(
                icon: "phone.fill",
                title: "Celulares y\npaquetes",
                iconColor: nequiPink
            )
            
            CategoryCard(
                icon: "heart.fill",
                title: "Donaciones",
                iconColor: nequiPink
            )
            
            CategoryCard(
                icon: "tv.fill",
                title: "Entretenimiento",
                iconColor: nequiPink
            )
            
            CategoryCard(
                icon: "dollarsign.circle.fill",
                title: "Finanzas",
                iconColor: nequiPink
            )
            
            CategoryCard(
                icon: "storefront.fill",
                title: "Negocios Nequi",
                iconColor: nequiPink
            )
            
            CategoryCard(
                icon: "cross.case.fill",
                title: "Seguridad y salud",
                iconColor: nequiPink
            )
            
            CategoryCard(
                icon: "house.fill",
                title: "Servicios públicos",
                iconColor: nequiPink
            )
            
            TiendaVirtualCard()
            
            CategoryCard(
                icon: "bus.fill",
                title: "Transporte y\nviajes",
                iconColor: nequiPink
            )
        }
        .padding(.horizontal, 8)
        .padding(.top, 16)
    }
    
    private var shimmerBanner: some View {
        RoundedRectangle(cornerRadius: 8)
            .fill(Color(hex: "bbbababa"))
            .frame(height: 120)
            .shimmerEffect()
            .padding(.horizontal, 12)
            .padding(.top, 24)
    }
    
    private var bannerImage: some View {
        Rectangle()
            .fill(Color.gray.opacity(0.1))
            .frame(height: 120)
            .cornerRadius(8)
            .padding(.horizontal, 12)
            .padding(.top, 24)
            .padding(.bottom, 32)
    }
    
    private func loadContent() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.7) {
            withAnimation {
                isLoadingCategories = false
            }
            
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
                withAnimation {
                    isLoadingBanner = false
                }
            }
        }
    }
}

struct CategoryCard: View {
    let icon: String
    let title: String
    let iconColor: Color
    private let nequiPurple = Color(hex: "200020")
    
    var body: some View {
        Button(action: {}) {
            HStack(spacing: 12) {
                Image(systemName: icon)
                    .foregroundColor(iconColor)
                    .frame(width: 30, height: 30)
                
                Text(title)
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(nequiPurple)
                    .lineSpacing(2)
                    .multilineTextAlignment(.leading)
                
                Spacer()
            }
            .padding(12)
            .frame(height: 70)
            .background(Color.white)
            .cornerRadius(4)
            .shadow(color: nequiPurple.opacity(0.3), radius: 3, x: 0, y: 2)
        }
        .buttonStyle(PlainButtonStyle())
    }
}

struct TiendaVirtualCard: View {
    private let nequiPurple = Color(hex: "200020")
    private let nequiPink = Color(hex: "da0081")
    
    var body: some View {
        Button(action: {}) {
            VStack(spacing: 0) {
                HStack {
                    Spacer()
                    Text("Compra y recibe plata")
                        .font(.system(size: 10, weight: .medium))
                        .foregroundColor(nequiPurple)
                        .padding(.horizontal, 12)
                        .padding(.vertical, 0.5)
                        .background(
                            RoundedRectangle(cornerRadius: 4)
                                .fill(Color(hex: "E2FAFE"))
                        )
                    Spacer()
                }
                .padding(.top, -10)
                
                HStack(spacing: 12) {
                    Image(systemName: "bag.fill")
                        .foregroundColor(nequiPink)
                        .frame(width: 30, height: 30)
                    
                    Text("Tienda virtual")
                        .font(.system(size: 14, weight: .medium))
                        .foregroundColor(nequiPurple)
                    
                    Spacer()
                }
                .padding(12)
            }
            .frame(height: 70)
            .background(Color.white)
            .cornerRadius(4)
            .shadow(color: nequiPurple.opacity(0.3), radius: 3, x: 0, y: 2)
        }
        .buttonStyle(PlainButtonStyle())
    }
}

