//
//  ViewController.swift
//  FirstProject
//
//  Created by Gustavo Silva on 22/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeButton(_ sender: Any) {
        imageView.image = UIImage(named: "21pilots_2")
    }
}

