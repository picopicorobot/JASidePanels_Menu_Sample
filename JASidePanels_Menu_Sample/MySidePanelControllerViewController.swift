//
//  MySidePanelControllerViewController.swift
//  JASidePanels_Menu_Sample
//

import UIKit

class MySidePanelControllerViewController: JASidePanelController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func awakeFromNib() {
        self.leftPanel = self.storyboard?.instantiateViewControllerWithIdentifier("MenuViewController") as UIViewController
        self.centerPanel = self.storyboard?.instantiateViewControllerWithIdentifier("centerViewController1") as UIViewController
    }

}
