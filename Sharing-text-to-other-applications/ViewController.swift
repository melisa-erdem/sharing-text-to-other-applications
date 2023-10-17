//
//  ViewController.swift
//  Sharing-text-to-other-applications
//
//  Created by Melisa Erdem on 17.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPaylas(_ sender: Any) {
        let activityViewController = UIActivityViewController(activityItems: [label.text!], applicationActivities: nil)
        present(activityViewController, animated: true)
    }
    
}

