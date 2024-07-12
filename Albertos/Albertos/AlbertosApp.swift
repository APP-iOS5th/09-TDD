//
//  AlbertosApp.swift
//  Albertos
//
//  Created by Jungman Bae on 7/10/24.
//

import SwiftUI

@main
struct AlbertosApp: App {
    let orderController = OrderController()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                MenuList(viewModel: .init(menuFetching: MenuFetcher(networkFetching: URLSession.shared)))
            }
            .environmentObject(orderController)
        }
    }
}
