//
//  PrayerRequestWebViewController.swift
//  Sunnyvale IC
//
//  Created by Abraham Zuniga on 10/18/19.
//  Copyright © 2019 Abraham Zuniga. All rights reserved.
//

import UIKit
import WebKit

class PrayerRequestWebViewController: UIViewController {
    @IBOutlet weak var WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "http://sunnyvaleic.com/prayerrequestapp")
        let request = URLRequest(url: url!)
        
        WebView.load(request)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
