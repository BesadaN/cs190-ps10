//
//  ViewController.swift
//  Plist Opener
//
//  Created by Brian Hill on 5/2/16.
//

import UIKit

class TitleViewController: UIViewController {
    
    var plistTitle: String! = nil
    var errorMessage: String! = nil
    
    @IBOutlet weak var titleTextField: UITextField! = nil
    @IBOutlet weak var errorTextField: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        titleTextField.text = plistTitle
        errorTextField.text = errorMessage
        if errorMessage != " " {
            errorTextField.hidden = false
        }
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
