//
//  ViewController.swift
//  HW3_TableView
//
//  Created by Shakir Kadirov on 15.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    private let tableData: [TableDataModel] = []
    
    lazy var tableView: UITableView = {
        $0.register(<#T##nib: UINib?##UINib?#>, forCellReuseIdentifier: <#T##String#>)
        $0.backgroundColor = .white
        $0.dataSource = self
        $0.translatesAutoresizingMaskIntoConstraints = false
        return $0
    }(UITableView())

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemMint
        setConstraints ()
    }
    
    private func setConstraints (){
        NSLayoutConstraint.activate([
            tableView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0)
        ])
    }
}


extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
}

