//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 三木一樹 on 2021/04/04.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = "三木一樹"
    }
    @IBAction func goback(_ segue: UIStoryboardSegue) {
       }

}

