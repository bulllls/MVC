//
//  ViewController.swift
//  MVC-NET
//
//  Created by Ruslan on 11/4/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import UIKit

class CommentsViewController: UIViewController {
    @IBOutlet weak var commentTable: UITableView!
    
}

extension CommentsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
}

extension CommentsViewController: UITableViewDelegate { }

