//
//  OrderModel.swift
//  Shopping
//
//  Created by Satyajit Bhol
//

import Foundation

struct OrderModel: Codable, Hashable {
    var id = UUID().uuidString
    let total: Double
    var user: UserModel?
    let cart: [CartModel]
}
