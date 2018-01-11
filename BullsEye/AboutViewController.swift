//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Student on 2018-01-10.
//  Copyright © 2018 Razeware. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {

  @IBOutlet weak var wkWebView: WKWebView!
  
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      //get the url of file
      if let url = Bundle.main.url(forResource: "Bullseye", withExtension: "html") {
      //create a url requset based on the file url
      let requset = URLRequest(url: url)
      //load the request result into the webview
       // WKWebView.load(requset)
      }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func Close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
