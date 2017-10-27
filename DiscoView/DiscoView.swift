//
//  DiscoView.swift
//  DiscoView
//
//  Created by Chris on 27/10/2017.
//  Copyright © 2017 Chris. All rights reserved.
//

import Foundation
import UIKit

class DiscoView:UIView {

    let colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple, .white]
    var counter = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in  //1
            UIView.animate(withDuration: 2.0) {  //2
                self.layer.backgroundColor = self.colors[self.counter % 6].cgColor  //3
                self.counter+=1  //4
            }
        }
        
        scheduledColorChanged.fire()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
