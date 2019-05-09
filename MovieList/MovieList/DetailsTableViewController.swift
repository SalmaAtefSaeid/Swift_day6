//
//  DetailsTableViewController.swift
//  MovieList
//
//  Created by JETS Mobile Lab-12 on 5/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

import UIKit

class DetailsTableViewController: UITableViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var img: UIImageView!
    @IBOutlet var ratingLabel: UILabel!
    @IBOutlet var releaseLabel: UILabel!
    @IBOutlet var genereLabel: UILabel!
    
    var titleString: String = ""
    var image: String = ""
    var rating: Float = 0.0
    var genre: String = ""
    var releaseYear: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        titleLabel.text = titleString
        img.image = UIImage(named: (image))
        ratingLabel.text?.append(contentsOf: String((rating)))
        releaseLabel.text?.append(contentsOf: String((releaseYear)))
        genereLabel.text?.append(contentsOf: (genre))
    }

    
}
