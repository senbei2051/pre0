//
//  FirstViewController.swift
//  Edu6
//
//  Created by たけにい on 2018/12/22.
//  Copyright © 2018年 たけにい. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet var timerLabel : UILabel!
    @IBOutlet var problemLabel : UILabel!
    @IBOutlet var firstAnswer : UIButton!
    @IBOutlet var secondAnswer : UIButton!
    @IBOutlet var resultButton : UIButton!
    
    var flag = 0
    var count = 0
    
    @IBAction func Answer1(){
        
    }
    
    @IBAction func Answer2(){
        
    }
    
    @IBAction func ResultButton(){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var viewController3 = segue.destination as! SecondViewController
        viewController3.count = count
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        firstAnswer.isEnabled = true
        secondAnswer.isEnabled = true
        resultButton.isHidden = true
        if flag == 1 {
            //初級を動かす
        }
        else {
            //上級を動かす
        }
    }
}
