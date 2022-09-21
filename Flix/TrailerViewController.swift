//
//  TrailerViewController.swift
//  Flix
//
//  Created by Kim-Linh Vu on 9/12/22.
//

import UIKit
import WebKit

class TrailerViewController: UIViewController {
    
    
    @IBOutlet weak var trailerView: WKWebView!
    var trailerURL: String = ""
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        textLabel.text = trailerURL
//        trailerView.load(URLRequest(url: URL(string: trailerURL)!))
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
