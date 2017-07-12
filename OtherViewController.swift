//
//  OtherViewController.swift
//  NESW
//
//  Created by Kaan Kabalak on 7/11/17.
//  Copyright © 2017 Kaan Kabalak. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    
    @IBOutlet weak var dismiss: UIButton!
    
    var output: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dismiss.setTitle(output, for: .normal)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }


}
