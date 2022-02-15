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
        
    }
    
    var x = 0
    @IBAction func button(_sender: UIButton)
        {
           x+=1
        //    if x == 1 { myLmageView.image = UIImage (named: "kirby")
            if x == 1 {
                aboutMe.text = "I like cats."
                
               
                
            }
       else if x==2 {  aboutMe.text = "Patrick"
           // myLmageView.image = UIImage (named: "Cute cat")
          } else {
              x=0
              aboutMe.text = "Patrick"
              //  myLmageView.image = UIImage (named: "kirby")
          }
            
}
    

        }
