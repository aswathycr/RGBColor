//
//  RGB.swift
//  RGBColor
//
//  Created by Aswathy C R on 17/01/17.
//  Copyright © 2017 Cabot. All rights reserved.
//

import Foundation

public class RGB {
    
    public init() {
        
    }
    public func createColor(red: Int, green: Int, blue: Int) -> UIColor {
        return UIColor(
            red: CGFloat(red/255),
            green: CGFloat(green/255),
            blue: CGFloat(blue/155),
            alpha: 1
        )
    }
    
}
