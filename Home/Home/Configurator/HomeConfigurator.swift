//
//  HomeConfigurator.swift
//  Home
//
//  Created by Raden Dimas on 29/07/23.
//

import UIKit

public final class HomeConfigurator {
    public static let shared = HomeConfigurator()
    private init() {}
    
    public func createHomeView() -> UIViewController {
        let view: UIViewController = HomeView()
        
        return view
    }
    
}
