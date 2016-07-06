//
//  ViewController.swift
//  credit
//
//  Created by zhanggy on 16/7/6.
//  Copyright © 2016年 zcxy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        
        webview.loadRequest(NSURLRequest(URL: NSURL(string:"http://211.147.7.47/zcxy/app/company_info.jsp")!))
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

