//
//  MenuItemDetailsView.swift
//  LittleLemonFinalProject
//
//  Created by Mert Yılmaz on 22.09.2024.
//

import SwiftUI

struct MenuItemDetailsView: View {
    var menuItem: MenuItem
    
    var body: some View {
        VStack {
            Image("LittleLemonLogo")
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .frame(maxWidth: .infinity)
                .padding(.top)
            Text(menuItem.title)
                .font(.largeTitle)
                .padding()
            Text("\(menuItem.price, specifier: "%.2f")$")
                .font(.title2)
                .padding()
            Text("Ingredients:")
                .font(.title3)
                .bold()
            
            ForEach(menuItem.ingredients, id: \.self) { ingredient in
                Text(ingredient.rawValue.capitalized)
                    .font(.body)
                    .padding(.leading)
            }
            
            Spacer()
        }
        .navigationTitle(menuItem.title)
        .navigationBarTitleDisplayMode(.inline)
    }
    
}


