//
//  ViewModel.swift
//  LittleLemonFinalProject
//
//  Created by Mert Yılmaz on 22.09.2024.
//

import Foundation

class ViewModel: ObservableObject {
    @Published var foodMenuItems: [MenuItem] = MenuData.foodMenuItems
    @Published var drinkMenuItems: [MenuItem] = MenuData.drinkMenuItems
    @Published var dessertMenuItems: [MenuItem] = MenuData.dessertMenuItems
}
