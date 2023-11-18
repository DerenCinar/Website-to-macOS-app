//  ViewController.swift

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WKWebView!
    let url = "https://test-de-francais-a75c4.web.app/"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let request = URLRequest(url: URL(string: url)!)
        webView.load(request)
    }
}
