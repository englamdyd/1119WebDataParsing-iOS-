//
//  DetailViewController.swift
//  XMLParsing
//
//  Created by 503-16 on 2018. 11. 19..
//  Copyright © 2018년 the. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblAuthor: UILabel!
    @IBOutlet weak var lblsummary: UILabel!
    
    var book : Book!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblTitle.text = book.title
        lblAuthor.text = book.author
        lblsummary.text = book.summary
        
        self.title = book.title
        
    }

}
    


