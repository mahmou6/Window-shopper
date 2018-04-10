//
//  SwiftStatus.swift
//  Elexon
//
//  Created by Mahmoud A on 2/23/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    case on, off
    
    mutating func Toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
