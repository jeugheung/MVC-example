//
//  ViewController.swift
//  MVC-architecture
//
//  Created by Andrey Kim on 10.08.2021.
//

import UIKit

class CommentsViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!


}

extension CommentsViewController: UITableViewDelegate {}

extension CommentsViewController: UITableViewDataSource {}

