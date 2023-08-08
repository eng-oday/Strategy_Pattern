//
//  DataSourceBehavior.swift
//  Strategy_Pattern
//
//  Created by 3rabApp-oday on 08/08/2023.
//

import Foundation


protocol DataSourceBehavior {
    func loadItem<T:DomainModel>() -> [T]
}
