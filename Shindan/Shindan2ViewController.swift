//
//  Shindan2ViewController.swift
//  Shindan
//
//  Created by Yuki.F on 2015/06/17.
//  Copyright (c) 2015年 com.litech. All rights reserved.
//

import UIKit

class Shindan2ViewController: UIViewController {
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
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
        self.performSegueWithIdentifier("toKekka", sender: nil)
        NSLog("%d", hanteiNum)
    }

}
