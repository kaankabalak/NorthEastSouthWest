//
//  ViewController.swift
//  NESW
//
//  Created by Kaan Kabalak on 7/10/17.
//  Copyright © 2017 Kaan Kabalak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var north: UIButton!
    @IBOutlet weak var east: UIButton!
    @IBOutlet weak var south: UIButton!
    @IBOutlet weak var west: UIButton!
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "ClickSegue", sender: sender.titleLabel!.text)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! OtherViewController
        destination.output = (sender as! String)
        print("prepared")
        
    }

}

