//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Mar Ordonia on 10/14/16.
//  Copyright © 2016 uknoedakine. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😇"{
        
        definitionLabel.text = "Halo Emoji!"
        }
        if emoji == "😎"{
            
            definitionLabel.text = "A dude with sunglasses!"
        }
        if emoji == "💩"{
            
            definitionLabel.text = "A POOH EMOJI!"
        }
        if emoji == "🐶"{
            
            definitionLabel.text = "A cute DOGGIE!"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
