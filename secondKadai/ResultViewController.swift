//
//  ResultViewController.swift
//  secondKadai
//
//  Created by タケダ　アスカ on 2017/07/11.
//  Copyright © 2017年 タケダ　アスカ. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var outName = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは\(outName)さん"
        
        // Do any additional setup after loading the view.
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

}
