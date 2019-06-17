//
//  WhackSlot.swift
//  Whack-a-Penguin
//
//  Created by murad on 17/06/2019.
//  Copyright © 2019 murad. All rights reserved.
//

import UIKit
import SpriteKit

class WhackSlot: SKNode {

    func configure(at position: CGPoint) {
        self.position = position
        
        let sprite = SKSpriteNode(imageNamed: "whackHole")
        addChild(sprite)
    }
    
}
