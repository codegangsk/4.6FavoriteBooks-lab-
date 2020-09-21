//
//  BookFormTableViewController.swift
//  FavoriteBooks
//
//  Created by Sophie Kim on 2020/09/18.
//

import UIKit

class BookFormTableViewController: UITableViewController {
        @IBOutlet weak var titleTextField: UIView!
        @IBOutlet weak var authorTextField: UITextField!
        @IBOutlet weak var genreTextField: UITextField!
        @IBOutlet weak var lengthTextField: UITextField!
        
        override func viewDidLoad() {
            super.viewDidLoad()
        }
        
        @IBAction func save(_ sender: Any) {
        }
    }

