//
//  main.swift
//  fdelas2d
//
//  Created by Werner Heigl on 2/5/20.
//  Copyright © 2020 Werner Heigl. All rights reserved.
//

import Foundation

print("Hello, World!")

if CommandLine.arguments.count < 2 {
    
    print("Usage: fdelas2d [options]")
    
} else {
    
    for argument in CommandLine.arguments.dropFirst() {
        
        switch argument {
            
        case "init":
            print("initialzing project directory")
            
        default:
            print("program arguments are:")
        }
    }
}

