//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 三木一樹 on 2021/04/04.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var helloname: UILabel!
    var x:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x
        helloname.text = "こんにちは、\(result)さん"

        // Do any additional setup after loading the view.
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
