//
//  MenuItem.swift
//  LittleLemonFinalProject
//
//  Created by Mert Yılmaz on 22.09.2024.
//

import Foundation

protocol MenuItemProtocol {
    var id: UUID { get }
    var price: Double { get }
    var title: String { get }
    var menuCategory: MenuCategory { get }
    var orderCount: Int { get set }
    var ingredient: [Ingredient] { get set }
}

struct MenuItem: Identifiable, MenuItemProtocol {
    
    var id = UUID()
    var price: Double
    var title: String
    var menuCategory: MenuCategory
    var orderCount: Int = 0
    var ingredient: [Ingredient] = []
    var ingredients: [Ingredient]
    
}
