//
//  SRTabSegue.swift
//  Example
//
//  Created by Stephen Radford on 16/05/2016.
//  Copyright © 2016 Stephen Radford. All rights reserved.
//

import Cocoa

public class SRTabSegue: NSStoryboardSegue {

    public override func perform() {
        print("Loading \(identifier)")
    }
    
}
