//
//  RealmDataSourceBehavior.swift
//  Strategy_Pattern
//
//  Created by 3rabApp-oday on 08/08/2023.
//

import Foundation

class RealmDataSourceBehavior:DataSourceBehavior {
    
    func loadItem<T>() -> [T] where T : DomainModel {
        
        guard  T.self == User.self else {return []}
        
        let firstUser = User(id: 1, userName: "userName1")
        let secondUser = User(id: 2, userName: "userName2")
        
        return [firstUser,secondUser] as! [T]
    }
    
}
