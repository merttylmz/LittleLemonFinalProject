//
//  ContentView.swift
//  LittleLemonFinalProject
//
//  Created by Mert Yılmaz on 22.09.2024.
//

import SwiftUI

struct MenuItemsView: View {
    
    @ObservedObject var viewModel = ViewModel()
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    menuSection(title: "Food", items: viewModel.foodMenuItems)
                    menuSection(title: "Drinks", items: viewModel.drinkMenuItems)
                    menuSection(title: "Desserts", items: viewModel.dessertMenuItems)
                }
                .padding()
            }
            .navigationTitle("Little Lemon Menu")
            .navigationBarItems(trailing: NavigationLink(destination: MenuItemsOptionView()) {
                Text("Options")
            })
        }
    }
    func menuSection(title: String, items: [MenuItem]) -> some View {
        VStack {
            Text(title)
                .font(.title)
                .padding()

            LazyVGrid(columns: Array(repeating: GridItem(.fixed(150), spacing: 20), count: 2), spacing: 20) {
                ForEach(items) { item in
                    NavigationLink(destination: MenuItemDetailsView(menuItem: item)) {
                        VStack {
                            Text(item.title)
                                .font(.headline)
                            Text("\(item.price, specifier: "%.2f")$")
                                .font(.subheadline)
                        }
                        .frame(height: 100)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(10)
                    }
                }
            }
        }
    }
}

#Preview {
    MenuItemsView()
}
