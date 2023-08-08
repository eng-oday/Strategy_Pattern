//
//  MemoryDataSourceBehavior.swift
//  Strategy_Pattern
//
//  Created by 3rabApp-oday on 08/08/2023.
//

import Foundation

class MemoryDataSourceBehavior:DataSourceBehavior {
    
    func loadItem<T>() -> [T] {
        
        guard  T.self == User.self else {return []}
        
        let firstUser = User(id: 5, userName: "userName5")
        let secondUser = User(id: 6, userName: "userName6")
        
        return [firstUser,secondUser] as! [T]
    }
    
    
}
