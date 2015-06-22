//
//  Shindan1ViewController.swift
//  Shindan
//
//  Created by Yuki.F on 2015/06/17.
//  Copyright (c) 2015年 com.litech. All rights reserved.
//

import UIKit

//最後に判定するための数字
var hanteiNum: Int!

class Shindan1ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hanteiNum = 0
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    //上のボタンを押した時の命令
    @IBAction func button1() {
        hanteiNum = hanteiNum + 0
        self.segue()
    }
    
    //下のボタンを押した時の命令
    @IBAction func button2() {
        hanteiNum = hanteiNum + 50
        self.segue()
    }

    func segue() {
        performSegueWithIdentifier("toShindan2", sender: nil)
        NSLog("%d", hanteiNum)
    }
    
}
