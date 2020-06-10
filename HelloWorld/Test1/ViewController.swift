//
//  ViewController.swift
//  Test1
//
//  Created by Ugurcan Yanik on 8.06.2020.
//  Copyright © 2020 Ugurcan Yanik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiket: UILabel!
    
    @IBOutlet weak var giris: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonBasildi(_ sender: Any) {
        let girisText = giris.text! // ! ileunwrap işlemi yapıldı
        etiket.text = "Hello \(String(describing: girisText))!"
    }
    
}

