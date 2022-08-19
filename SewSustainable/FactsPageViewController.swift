//
//  FactsPageViewController.swift
//  SewSustainable
//
//  Created by Sophia Liu on 8/19/22.
//

import UIKit

class FactsPageViewController: UIViewController {
    
    var facts = ["Most fast fashion brands will employ influencers and celebrities to promote their brand. These influencers unknowingly push trendy items at a low price. This attracts their young and impressionable audiences to buy as many pieces as they can from a website without knowing the ethics and how these clothes are made.", "Although clothing production is the third largest manuafacturing industry - right behind automotive and tech - garment workers are still bery much udnerpaid by big fast fashion companies. 93% of fast fashion brands aren't paying their workers fairly. 80% of the labor force in the fashion industry are women. Many of these women come from India, China, Bangladesh, etc. Most do not make enough to support themselves or their families.", "For the average American, 37 kg/80 pounds of clothing and textile is thrown away each year.", "1 out of 3 women consider clothing they've worn once or twice to be old."]
    
    @IBOutlet weak var facts_text: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        facts_text.isHidden = true
    }
    
    
    @IBAction func facts_button(_ sender: Any) {
        
        let randomNumber = Int.random(in: 0..<4)
        facts_text.text = facts[randomNumber]
        
        facts_text.isHidden = false
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
