//
//  AnimatedInterfaceController.swift
//  CBLinho WatchKit Extension
//
//  Created by Ada 2018 on 02/10/2018.
//  Copyright © 2018 Ada 2018. All rights reserved.
//

import WatchKit
import Foundation


class AnimatedInterfaceController: WKInterfaceController {

    @IBOutlet var imageAnimatedGroup: WKInterfaceGroup!
    
    
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        imageAnimatedGroup.setBackgroundImageNamed("AnimationWatch")
        imageAnimatedGroup.startAnimatingWithImages(in: NSRange(location: 0, length: 10), duration: 1.5, repeatCount: -1)
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}