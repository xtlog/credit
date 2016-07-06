//
//  CreditWebViewController.swift
//  credit
//
//  Created by zhanggy on 16/7/6.
//  Copyright © 2016年 zcxy. All rights reserved.
//

import UIKit

class CreditWebViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webview.loadRequest(NSURLRequest(URL: NSURL(string:"http://211.147.7.47/zcxy/app/service_info_list.jsp")!))
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

}
