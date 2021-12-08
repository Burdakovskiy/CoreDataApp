//
//  ViewController.swift
//  CoreDataApp
//
//  Created by Дмитрий on 08.12.2021.
//

import UIKit

class TaskListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        setupNaviagtionBar()
    }

    private func setupNaviagtionBar() {
        title = "Task List"
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}

