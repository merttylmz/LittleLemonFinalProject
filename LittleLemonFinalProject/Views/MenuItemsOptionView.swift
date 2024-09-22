//
//  MenuItemsOptionView.swift
//  LittleLemonFinalProject
//
//  Created by Mert Yılmaz on 22.09.2024.
//

import SwiftUI

struct MenuItemsOptionView: View {
    var body: some View {
        Form {
            Section(header: Text("SELECTED CATEGORIES")) {
                ForEach(MenuCategory.allCases, id: \.self) { category in
                    Text(category.rawValue)
                }
            }
            Section(header: Text("SORT BY")) {
                Text("Most Popular")
                Text("Price $-$$$")
                Text("A-Z")
            }
        }
        .navigationTitle("Menu Options")
    }
}
