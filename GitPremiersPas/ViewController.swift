//
//  ViewController.swift
//  GitPremiersPas
//
//  Created by GIT on 17-10-20.
//  Copyright © 2017 GIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        afficher("bonjour git", fois: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK:- Mes fonctions
    //TODO: A Corriger nb * -1
    func afficher(_ msg:String, fois=Int = 1){
        for i in 0...fois{
            print(i, msg)
        }//for
    }//afficher
    
    
}

