//
//  Activity.swift
//  ixBasic2
//
//  Created by Lea Overend on 6/7/17.
//  Copyright © 2017 loverend. All rights reserved.
//

import Foundation

class Activity {
    
    var name: String?
    var description: String?
    
    init?(name: String?, description: String?) {
        self.name = name
        self.description = description
    }
    
}
