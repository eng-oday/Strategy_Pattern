//
//  ListController.swift
//  Strategy_Pattern
//
//  Created by 3rabApp-oday on 08/08/2023.
//

import Foundation


class ListController {
    
    private var dataSource:DataSourceBehavior
    

    init(dataSource: DataSourceBehavior) {
        self.dataSource = dataSource
    }
    
    func displayMode(){
        let models = dataSource.loadItem() as [User]
        print("\nListController: Displaying models...")
        models.forEach({ print($0) })
    }
    
    
}
