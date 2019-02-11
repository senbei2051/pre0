//
//  SecondViewController.swift
//  Edu6
//
//  Created by たけにい on 2018/12/22.
//  Copyright © 2018年 たけにい. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var socreLabel : UILabel!
    @IBOutlet var evaLabel : UILabel!
    var count = 100
    
    @IBAction func backButton(){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        socreLabel.text = "\(count)点"
        if count == 10 {
            evaLabel.text = "Excellent!!!"
        } else if count <= 9 && count > 5 {
            evaLabel.text = "great!!"
        }else if count <= 5 && count > 3{
            evaLabel.text = "good!"
        }else{
            evaLabel.text = "Bad!!!"
        }
    }
    
}
