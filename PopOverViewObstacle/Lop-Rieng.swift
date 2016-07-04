//
//  Lop-Rieng.swift
//  PopOverViewObstacle
//
//  Created by Thang Le on 7/3/16.
//  Copyright © 2016 Thang Le. All rights reserved.
//

import UIKit

class Lop_Rieng: UIViewController {
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
}
