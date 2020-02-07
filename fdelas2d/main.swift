//
//  main.swift
//  fdelas2d
//
//  Created by Werner Heigl on 2/5/20.
//  Copyright © 2020 Werner Heigl. All rights reserved.
//

import Foundation

let administrator = Administrator()

if CommandLine.arguments.count < 2 {
    
    administrator.printUsageMessage()
    
} else {
    
    for argument in CommandLine.arguments.dropFirst() {
        
        switch argument {
            
        case "clean":
            administrator.cleanProjectDirectory()
        case "init":
            administrator.initializeProject()
        case "run":
            administrator.runSimulation()
        default:
            print("unkown argument")
            administrator.printUsageMessage()
        }
    }
    print()
}

