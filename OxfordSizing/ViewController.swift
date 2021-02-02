//
//  ViewController.swift
//  OxfordSizing
//
//  Created by simon palmer on 29/01/2021.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
    
    
   
    @IBOutlet weak var heightTextField: UITextField!
    
    
    @IBOutlet weak var hightTextField: UITextField!
    
    @IBOutlet weak var sizeLabel: UILabel!
    
    
    
    @IBOutlet weak var warningLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }

    
    @IBAction func malebutton(_ sender: Any) {
        //let height = Double(heightTextField.text!)!
        
        var height: Double = 0;
        
        if let heightText = hightTextField.text  {
           if let heightDouble = Double(heightText){
            height = heightDouble}
        }
        
        var size:String
        
        if height > 1.85{
            size =  " Use size XL and probably a size F tibia"}
        else if height > 1.70{
            size =  " Use size L femur and probably a size E tibia"}
        else if height > 1.60{
            size = " Use size M femur and probably a size C or D tibia"}
        else if height > 0 {
            size = " Use size S femur and probably a size A or B tibia"}
        else{
            size = "no height entered!"}
        
        sizeLabel.text = "\(size)"
    
    }
    
    
    @IBAction func femalebutton(_ sender: Any) {
        var height: Double = 0;
       // let height = Double(heightTextField.text!)!
        if let heightText = hightTextField.text  {
           if let heightDouble = Double(heightText){
            height = heightDouble}
        }
        
        
        var size:String
        
        if height > 1.75{
            size =  " Use size L femur and probably a size E tibia"}
        else if height > 1.65{
            size =  " Use size M femur and probably a size C or D tibia"}
        else if height > 1.55{
            size = " Use size S femur and probably a size A or B tibia"}
        else if height > 0{
            size = " Use size xS femur and probably a size A tibia"}
        else{
            size = "no height entered!"}
        
        
        sizeLabel.text = "\(size)"
        
        
        
        
        
    }
    
    }


