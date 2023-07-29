//
//  SearchConfigurator.swift
//  Search
//
//  Created by Raden Dimas on 29/07/23.
//

import UIKit

public final class SearchConfigurator {
    public static let shared = SearchConfigurator()
    private init() {}
    
    public func createSearchView() -> UIViewController {
        let view: UIViewController = SearchView()
        
        return view
    }
    
}
