//
//  ViewController.swift
//  mylesson1
//
//  Created by zhuang hua on 14-6-6.
//  Copyright (c) 2014年 zhuang hua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func isBlack(str:String)-> Bool
    {
     
        var  retcode=false
        enumerate(str)
        for character in str
        {
            switch  character
                {
            case " ":
                retcode = true
            default:
                println("default");
                
            }
        }
        
       return  retcode
    }
}

