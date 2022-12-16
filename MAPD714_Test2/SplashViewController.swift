//
//
// SplashViewController.swift
// MAPD714_Test2
// titanhood
// MAPD714_Test2
//
// Created by Ajay Shrivastav on 2022-12-15 on 6:44 PM.


import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {
            self.performSegue(withIdentifier: "HomeScreen", sender: nil)
        }

       
    }
    

   

}
