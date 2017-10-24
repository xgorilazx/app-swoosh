//
//  ViewController.swift
//  app-swoosh
//
//  Created by Loolin Teo on 18/10/17.
//  Copyright © 2017 Chris Loo. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // the positoning of x & y starts from the top left corner. positioning the logo in the center of the view
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2,
                              y: 50,
                              width: swoosh.frame.size.width,
                              height: swoosh.frame.size.height)
        
        // making sure the entire view is = to the entire background image
        bgimg.frame = view.frame;
    }
    
    // interface builder action is calling it (goBack -> can name it whatever as long as it contains the type: UIStoryboardSegue), this is the function that gets called when we click the back button -> this is for the back button / arrow -> unwindFromSegue
    @IBAction func goBack(goBackButton: UIStoryboardSegue) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

