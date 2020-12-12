//
//  ViewController.swift
//  T—HelloSwift
//
//  Created by Trillion on 2020/12/13.
//  Copyright © 2020 Trillion. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    let boxBool: Bool = true
    let boxString: String = "Apple"
    let boxArray: Array = [0,1,2,3]
    let boxDictionary: Dictionary = ["one":1, "two":2]
    //Int 只可以是整數integer
    let boxInt: Int = 1
    //Double 精確度高 可以保留15位
    let boxDouble: Double = 3.25
    //Float 可保留6位數字
    let boxFloat:Float = 4.2
    
    //預設值表示 Default - 有時候我們會先準備一個空的變數，之後才放東西進去
    var boxString2 = ""
    var boxBool2 = false// true
    var boxNumber = 0 //任何數字的默認值都可以用0
    var boxArray2: [String] = [] //如果是陣列的default，必須宣告他的型態 (an explicit type)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        boxString2 = "Hello Swift!"
        
        //print 使用方法
        print(boxString2)
        //+ 用加拼湊兩個字串
        print(boxString + boxString2)
        // \() 使用跳脫字元拼湊字串
        print("I want to say \(boxString2)")
        //\n 來表示換行
        print("I want to say（這裏之後換行->） \n \(boxString2)")

    }


}

