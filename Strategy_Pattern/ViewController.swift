//
//  ViewController.swift
//  Strategy_Pattern
//
//  Created by 3rabApp-oday on 08/08/2023.
//

import UIKit

class ViewController: UIViewController {

    let memoryBehavior = ListController(dataSource: MemoryDataSourceBehavior())
    let coreDataBehavior = ListController(dataSource: CoreDataSourceBehavior())
    let realmBehavior = ListController(dataSource: RealmDataSourceBehavior())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        coreDataBehavior.displayMode()
        realmBehavior.displayMode()
        memoryBehavior.displayMode()

    }

}

