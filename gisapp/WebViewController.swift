//
//  WebViewController.swift
//  gisapp
//
//  Created by Lannn on 2024/5/14.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet weak var WebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let urlLink = URL(string:"https://www.gis.tw/esg/")!
        let request = URLRequest(url: urlLink)
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
