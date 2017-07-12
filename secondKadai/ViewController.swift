//
//  ViewController.swift
//  secondKadai
//
//  Created by タケダ　アスカ on 2017/07/11.
//  Copyright © 2017年 タケダ　アスカ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var inName: UITextField!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.outName = inName.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

