//
//  AddActivityDelegate.swift
//  ixBasic2
//
//  Created by Lea Overend on 6/7/17.
//  Copyright © 2017 loverend. All rights reserved.
//

import Foundation

protocol AddActivityDelegate {
    func didSaveActivity(activity: Activity)
    func didCancelActivity()
}

