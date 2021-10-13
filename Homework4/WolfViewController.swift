//
//  WolfViewController.swift
//  Homework4
//
//  Created by User on 13.10.2021.
//

import UIKit
 
class WolfViewController: UIViewController {
    
    @IBAction func Piglet1ButtonTapped(_ sender: Any) {
        guard let vc1 = storyboard?.instantiateViewController(withIdentifier: "Piglet1ViewController") else { return }
        present(vc1, animated: true, completion: nil)
    }
    
    @IBAction func Piglet2ButtonTapped(_ sender: Any) {
        guard let vc2 = storyboard?.instantiateViewController(withIdentifier: "Piglet2ViewController") else { return }
        present(vc2, animated: true, completion: nil)
    }
    
    @IBAction func Piglet3ButtonTapped(_ sender: Any) {
        guard let vc3 = storyboard?.instantiateViewController(withIdentifier: "Piglet3ViewController") else { return }
        vc3.modalPresentationStyle = .fullScreen
        present(vc3, animated: true, completion: nil)
    }
    
}


