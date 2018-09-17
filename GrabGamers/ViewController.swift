//
//  ViewController.swift
//  GrabGamers
//
//  Created by grabgamers on 2018/09/13.
//  Copyright © 2018年 ding. All rights reserved.
//

import UIKit
import TextFieldEffects

class ViewController: UIViewController {
    @IBOutlet weak var id: CustomTextField!
    @IBOutlet weak var pw: CustomTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //view.backgroundColor = UIColor(red: 119/255, green: 136/255, blue: 153/255, alpha: 1)
        //textFieldの情報を受け取るためのdelegateを設定
        //id.delegate = self
        //pw.delegate = self
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapScreen(sender: UITapGestureRecognizer) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        resignFirstResponder()
        return true
    }

}

