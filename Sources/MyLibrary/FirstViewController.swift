//
//  FirstViewController.swift
//  
//
//  Created by Arun_Pandian on 12/03/24.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var msgLbl: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var tabBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
        self.tabBtn.tintColor = .white
        self.tabBtn.backgroundColor = .systemBlue
        self.msgLbl.textColor = .white
       
    }
    

    @IBAction func tapAction(_ sender: Any) {
        guard let textField = textField.text else {return}
        msgLbl.text = textField
    }
    

}
