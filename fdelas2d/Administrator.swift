//
//  Administrator.swift
//  fdelas2d
//
//  Created by Werner Heigl on 2/6/20.
//  Copyright © 2020 Werner Heigl. All rights reserved.
//

import Foundation

/**
 Administrates the execution of this command line app.
 
 */
struct Administrator {
    
    /**
     Cleans the project directory from results of previous simulations.
     
     Removes the following files from the directory RESULTS:
        - movies
        - snapshots
        - data files
     */
    func cleanProjectDirectory() {
        print("cleaning project directory")
        print("removing all products from previuos simulation")
    }

    /**
     Initializes the project.
     
     Creates the following files in the directory SETUP:
        - computational domain
        - elastic medium
        - initial condition
        - boundary condition
        - evolution operator
        - observation points
     */
    func initializeProject() {
        print("initializing project directory")

    }

    /**
     Runs the simulation.
     */
    func runSimulation() {
        print("running simulation")

    }
    /**
     Displays information on how to use this app.
     
     */
    func printUsageMessage() {

        print("Elastic finite-difference modeling in two dimensions")
        print()
        print("Usage: fdelas2d [clean | init | run]")
        print()
        print("clean" + "\t\t" + "cleans current project directory")
        print("init" + "\t\t" + "initializes a new project")
        print("run" + "\t\t\t" + "runs a simulation")
        print()
    }
}
