//
//  File.swift
//  
//
//  Created by Alpár Szotyori on 20.09.21.
//

import Foundation
import UIKit

class CustomViewController: UIViewController {
    
    override func viewDidLoad() {
        let textView = UITextView(frame: CGRect(x: 16.0, y: 200.0, width: 200.0, height: 50.0))
        textView.text = WhoAmIB().text
        self.view.addSubview(textView)
    }
}
