//
//  ViewController.swift
//  About Patrick Stroyan
//
//  Created by Patrick Stroyan on 2/15/22.
//

import UIKit

class ViewController: UIViewController
{
    
  

  
    @IBOutlet weak var aboutMe: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        aboutMe.text = "Patrick"
        myLmageView.image = UIImage (named: "patrick1")
    }
    @IBOutlet weak var myLmageView: UIImageView!
    
    var x = 0
    @IBAction func button(_sender: UIButton)
        {
           x+=1
        
            myLmageView.image = UIImage (named: "patrick3")
            if x == 1 {
                aboutMe.text = "I like cats."
               
               
                
            }
    
    else{
              x=0
              aboutMe.text = "Patrick"
              myLmageView.image = UIImage (named: "patrick1")
            
          }
            
}
  

  @IBOutlet weak var segmentedcontroller: UISegmentedControl!
    

    
    @IBAction func backgroundcolor(_ sender: Any) {
    
switch segmentedcontroller.selectedSegmentIndex
    
{
   case 0: self.view.backgroundColor = UIColor.white
   
    
   case 1: self.view.backgroundColor = UIColor.blue
        
        
case 2: self.view.backgroundColor = UIColor.systemTeal
        
case 3: self.view.backgroundColor = UIColor.green
   default: self.view.backgroundColor = UIColor.white
       
        }
  }
    
    
    
        
}
