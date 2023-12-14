//
//  GameViewController.swift
//  GoYeonSi
//
//  Created by  송에 on 12/12/23.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mainScene = MainScene(size: view.frame.size)
        
        let skView = view as! SKView
        skView.presentScene(mainScene)
        
    }
}
