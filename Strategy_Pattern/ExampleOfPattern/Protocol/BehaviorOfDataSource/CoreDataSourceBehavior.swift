//
//  CoreDataSourceBehavior.swift
//  Strategy_Pattern
//
//  Created by 3rabApp-oday on 08/08/2023.
//

import Foundation

class CoreDataSourceBehavior:DataSourceBehavior {
    
    func loadItem<T>() -> [T] {
        
        guard  T.self == User.self else {return []}
        
        let firstUser = User(id: 3, userName: "userName3")
        let secondUser = User(id: 4, userName: "userName4")
        
        return [firstUser,secondUser] as! [T]
    }
    
}
