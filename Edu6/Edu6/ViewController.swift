//
//  ViewController.swift
//  Edu6
//
//  Created by たけにい on 2018/12/22.
//  Copyright © 2018年 たけにい. All rights reserved.
//

//あぁ^〜
//あぁ^〜心がぽいぽいするんじゃ^〜
//エルモだよ。

//oioiマルイ

//りんごりんごりんごりんごりんごるりんごりんごりんごりんごりんごりんごりんごりんごりんごりんごりんごりんごりんごりんごりら

//あああああああああああああああああああああああああ！！！！！(ﾌﾞﾘﾌﾞﾘﾌﾞﾘｭﾘｭﾘｭﾘｭ！！！ﾌﾞﾁﾁ ﾌﾞﾌﾞﾌﾞﾁﾁﾁﾁﾌﾞﾘﾘﾌﾞ ﾌﾞｩｩｩｩｯｯｯ！！！！！！！
//かんとりいまあむ
//あるふぉーと
//寿司食べたい
//このしらたき、かーわいいー！　パンケーキ食べたいおパンケーキ食べたいパンケーキ食べたい

import UIKit

class ViewController: UIViewController {

    
    var flag = 0
    
    @IBAction func FirstGrade(){
        flag = 1
    }
    
    @IBAction func SecondGrade(){
        flag = 2
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var viewController2 = segue.destination as! FirstViewController
        viewController2.flag = flag
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

