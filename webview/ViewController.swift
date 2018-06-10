//
//  ViewController.swift
//  webview
//
//  Created by Sierra on 6/10/18.
//  Copyright © 2018 Nagiz. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.facebook.com")
        let request = URLRequest(url: url!)
        webview.load(request)
    }
    
    override var prefersStatusBarHidden: Bool {return true}


}

