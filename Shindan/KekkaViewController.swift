//
//  KekkaViewController.swift
//  Shindan
//
//  Created by Yuki.F on 2015/06/17.
//  Copyright (c) 2015年 com.litech. All rights reserved.
//

import UIKit

class KekkaViewController: UIViewController {
    
    //診断結果のテキストを格納する配列
    var shindanArray:[String]! = ["犬","モルモット","マンボウ"]
    //診断結果のテキストを表示するTextView
    @IBOutlet var kekkaView:UITextView!
    //診断結果の画像を表示するImageView
    @IBOutlet var kekkaImageView:UIImageView!
    //診断結果の画像を格納するUIImage
    var kekka1Image:UIImage! = UIImage(named: "inu.png")!
    var kekka2Image:UIImage! = UIImage(named: "morumotto.png")!
    var kekka3Image:UIImage! = UIImage(named: "manbou.png")!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if hanteiNum == 0{
            kekkaView.text = shindanArray[0]
            kekkaImageView.image = kekka1Image
        }else if hanteiNum == 50{
            kekkaView.text = shindanArray[1]
            kekkaImageView.image = kekka2Image
        }else if hanteiNum == 100{
            kekkaView.text = shindanArray[2]
            kekkaImageView.image = kekka3Image
        }
        
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

}
