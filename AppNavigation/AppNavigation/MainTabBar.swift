//
//  MainTabBar.swift
//  AppNavigation
//
//  Created by Raden Dimas on 29/07/23.
//

import UIKit

public final class MainTabBar: UITabBarController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        setupInitialViews()
    }

    private func setupInitialViews() {
        let homeView: UIViewController = Navigation.shared.createHomeModule()
        let searchView: UIViewController = Navigation.shared.createSearchModule()
        
        homeView.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"),
                                           selectedImage: UIImage(systemName: "house.fill"))
        searchView.tabBarItem = UITabBarItem(title: "Search", image: UIImage(systemName: "magnifyingglass"),                                      selectedImage: UIImage(systemName: "magnifyingglass"))
        
        let viewControllers: [UIViewController] = [homeView,searchView]
        
        tabBar.backgroundColor = .systemBackground
        tabBar.tintColor = .label
        self.viewControllers = viewControllers
    }
}
