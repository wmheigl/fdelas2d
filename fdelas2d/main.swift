//
//  main.swift
//  fdelas2d
//
//  Created by Werner Heigl on 2/5/20.
//  Copyright © 2020 Werner Heigl. All rights reserved.
//

import Foundation

if CommandLine.arguments.count < 2 {
    
    print("Elastic finite-difference modeling in two dimensions")
    print()
    print("Usage: fdelas2d [clean | init | run]")
    print()
    print("clean" + "\t\t" + "cleans current project directory")
    print("init" + "\t\t" + "initializes a new project")
    print("run" + "\t\t\t" + "runs a simulation")
    
} else {
    
    for argument in CommandLine.arguments.dropFirst() {
        
        switch argument {
            
        case "clean":
            print("cleaning project directory")
        case "init":
            print("initialzing project directory")
        case "run":
            print("running simulation")
        default:
            print("program arguments are:")
        }
    }
}

