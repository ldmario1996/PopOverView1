//
//  ViewController.swift
//  PopOverViewObstacle
//
//  Created by Thang Le on 7/2/16.
//  Copyright © 2016 Thang Le. All rights reserved.
//l


//lam lai giao dien giong nhat
// print khi an vao nut
//bat su kien khi tap vao cac nut tren popoverview
// su dung tag de phan biet giua cac nut
// 
import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate  {
    @IBAction func button_like(sender: UIButton) {
        
        
        if(sender.tag == 101){
            print("like")
        }
        if (sender.tag == 102) {
            print("love")
        }
        if (sender.tag == 103){
            print("laughing")
        }
        if (sender.tag == 104){
            print("surprise")
        }
        if (sender.tag == 105){
            print ("sad")
        }
        if (sender.tag == 106){
            print ("angry")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if ( segue.identifier == "showView") {
            let controller = segue.destinationViewController
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize(width: 220, height: 30)
        }
    }
    
    func adaptivePresentationStyleForPresentationController(controller: UIPresentationController) -> UIModalPresentationStyle {
        return .None
        
    }
   

    }
    


