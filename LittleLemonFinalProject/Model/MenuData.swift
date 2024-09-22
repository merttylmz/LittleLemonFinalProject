//
//  MenuData.swift
//  LittleLemonFinalProject
//
//  Created by Mert Yılmaz on 22.09.2024.
//

import Foundation

struct MenuData {
    static let foodMenuItems: [MenuItem] = [
        MenuItem(price: 12.99, title: "Pasta Primavera", menuCategory: .food, ingredients: [.pasta, .broccoli, .spinach]),
        MenuItem(price: 14.99, title: "Margherita Pizza", menuCategory: .food, ingredients: [.pasta, .tomatoSauce]),
        MenuItem(price: 11.99, title: "Caesar Salad", menuCategory: .food, ingredients: [.broccoli, .carrot]),
        MenuItem(price: 10.99, title: "Spaghetti Carbonara", menuCategory: .food, ingredients: [.pasta, .tomatoSauce]),
        MenuItem(price: 15.99, title: "Lasagna", menuCategory: .food, ingredients: [.pasta, .tomatoSauce]),
        MenuItem(price: 13.99, title: "Risotto", menuCategory: .food, ingredients: [.broccoli, .carrot]),
        MenuItem(price: 16.99, title: "Grilled Chicken", menuCategory: .food, ingredients: [.carrot]),
        MenuItem(price: 17.99, title: "Steak", menuCategory: .food, ingredients: [.broccoli]),
        MenuItem(price: 9.99, title: "Veggie Burger", menuCategory: .food, ingredients: [.spinach]),
        MenuItem(price: 12.49, title: "Fish Tacos", menuCategory: .food, ingredients: [.broccoli]),
        MenuItem(price: 13.49, title: "Chicken Wrap", menuCategory: .food, ingredients: [.carrot]),
        MenuItem(price: 14.49, title: "BBQ Ribs", menuCategory: .food, ingredients: [.tomatoSauce]),
    ]
    
    static let drinkMenuItems: [MenuItem] = [
        MenuItem(price: 2.99, title: "Coca-Cola", menuCategory: .drink, ingredients: []),
        MenuItem(price: 3.99, title: "Lemonade", menuCategory: .drink, ingredients: []),
        MenuItem(price: 4.99, title: "Iced Tea", menuCategory: .drink, ingredients: []),
        MenuItem(price: 3.49, title: "Orange Juice", menuCategory: .drink, ingredients: []),
        MenuItem(price: 2.49, title: "Water", menuCategory: .drink, ingredients: []),
        MenuItem(price: 5.49, title: "Margarita", menuCategory: .drink, ingredients: []),
        MenuItem(price: 6.99, title: "Mojito", menuCategory: .drink, ingredients: []),
        MenuItem(price: 7.99, title: "Wine", menuCategory: .drink, ingredients: []),
    ]
    
    static let dessertMenuItems: [MenuItem] = [
        MenuItem(price: 5.99, title: "Ice Cream", menuCategory: .dessert, ingredients: [.carrot]),
        MenuItem(price: 6.99, title: "Cake", menuCategory: .dessert, ingredients: [.carrot]),
        MenuItem(price: 4.99, title: "Cheesecake", menuCategory: .dessert, ingredients: [.spinach]),
        MenuItem(price: 3.99, title: "Brownie", menuCategory: .dessert, ingredients: [.tomatoSauce]),
    ]
}
