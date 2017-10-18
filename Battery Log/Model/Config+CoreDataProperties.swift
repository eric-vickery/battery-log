//
//  Config+CoreDataProperties.swift
//  Battery Log
//
//  Created by Eric Vickery on 10/17/17.
//  Copyright © 2017 EV. All rights reserved.
//
//

import Foundation
import CoreData


extension Config {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Config> {
        return NSFetchRequest<Config>(entityName: "Config")
    }

    @NSManaged public var currentPilotCell: Int16
    @NSManaged public var numberOfCells: Int16

}
