//
//  ViewController.swift
//  HelloCafe
//
//  Created by JUNGMIN KIM on 2021/11/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var cafeLatte: UIImageView!
    @IBOutlet weak var titlelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTouched(_ sender: Any) {
        self.titlelabel.text = "Welcome!"
        self.cafeLatte.image = UIImage(named: "green-tea.jpg")
    }
}

