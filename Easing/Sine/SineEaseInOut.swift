//
//  SineEaseInOut.swift
//  Easing
//
//  Created by Justin Forsyth on 10/24/15.
//  Copyright © 2015 jforce. All rights reserved.
//

import Foundation


public class SineEaseInOut : EasingFunction {
    
    
    override public func calculate(var t: Float, var b: Float, var c: Float, var d: Float)->Float{
        
        return -c/2 * (Float(cos(Float(M_PI)*t/d)) - 1) + b;
        
        
    }
    
    
}