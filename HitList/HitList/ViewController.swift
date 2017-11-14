//
//  ViewController.swift
//  HitList
//
//  Created by don't touch me on 11/13/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!
    
    var names: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "The List"
        tableView.register(UITableViewCell.self,
                           forCellReuseIdentifier: "Cell")
        
    }

    @IBAction func addName(_ sender: UIBarButtonItem) {
    }
    


}

