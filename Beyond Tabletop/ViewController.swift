//
//  ViewController.swift
//  Beyond Tabletop
//
//  Created by Traev on 4/15/16.
//  Copyright © 2016 Beyond Tabletop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL (string: "https://beyondtabletop.herokuapp.com/mobile");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
//        var currentURL = webView.request?.URL?.absoluteString;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
}

