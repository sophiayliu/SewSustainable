//
//  BasicTipsViewController.swift
//  SewSustainable
//
//  Created by Sophia Liu on 8/19/22.
//

import UIKit

class BasicTipsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func spruce_crafts_button(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.thesprucecrafts.com/learn-stitches-and-hand-sewing-projects-2978472#:~:text=Here%20is%20how%20you%20do,middle%20of%20the%20first%20stitch")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func newton_custom_website_button(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.newtoncustominteriors.com/sewing-tutorials/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func crazy_little_projects_button(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://crazylittleprojects.com/sewing-for-beginners-learn-to-sew/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func quirky_enviro_button(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.muccycloud.com/2020/04/beginners-clothes-fixing-guide.html")! as URL, options: [:], completionHandler: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
