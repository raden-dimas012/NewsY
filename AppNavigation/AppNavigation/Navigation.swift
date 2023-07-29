//
//  Navigation.swift
//  AppNavigation
//
//  Created by Raden Dimas on 29/07/23.
//

import UIKit
import Home
import Search

public final class Navigation {
    public static let shared = Navigation()
    private init() {}
    
    public func createHomeModule() -> UIViewController {
        return HomeConfigurator.shared.createHomeView()
    }
    
    public func createSearchModule() -> UIViewController {
        return SearchConfigurator.shared.createSearchView()
    }
}
