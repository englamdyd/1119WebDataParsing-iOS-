//
//  ViewController.swift
//  AlamofireTest
//
//  Created by 503-16 on 2018. 11. 20..
//  Copyright © 2018년 the. All rights reserved.
//

import UIKit

import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = Alamofire.request("https://www.daum.net", method:.get, paramater:nil)
        request.response{
            response in
            let msg = NSString(data:response.data!,
                               encoding:String.Encoding.utf8.rawValue)
            print(msg)
        }
        
    }
    
    
}

