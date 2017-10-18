//
//  LogEntry+CoreDataProperties.swift
//  Battery Log
//
//  Created by Eric Vickery on 10/17/17.
//  Copyright © 2017 EV. All rights reserved.
//
//

import Foundation
import CoreData


extension LogEntry {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<LogEntry> {
        return NSFetchRequest<LogEntry>(entityName: "LogEntry")
    }

    @NSManaged public var ampHoursSinceLastEntry: Int32
    @NSManaged public var batteryCleaned: Bool
    @NSManaged public var beginningAmpHours: Int32
    @NSManaged public var boltsTorqued: Bool
    @NSManaged public var cell1SG: Double
    @NSManaged public var cell2SG: Double
    @NSManaged public var cell3SG: Double
    @NSManaged public var cell4SG: Double
    @NSManaged public var cell5SG: Double
    @NSManaged public var cell6SG: Double
    @NSManaged public var cell7SG: Double
    @NSManaged public var cell8SG: Double
    @NSManaged public var cell9SG: Double
    @NSManaged public var cell10SG: Double
    @NSManaged public var cell11SG: Double
    @NSManaged public var cell12SG: Double
    @NSManaged public var cell13SG: Double
    @NSManaged public var cell14SG: Double
    @NSManaged public var cell15SG: Double
    @NSManaged public var cell16SG: Double
    @NSManaged public var cell17SG: Double
    @NSManaged public var cell18SG: Double
    @NSManaged public var cell19SG: Double
    @NSManaged public var cell20SG: Double
    @NSManaged public var cell21SG: Double
    @NSManaged public var cell22SG: Double
    @NSManaged public var cell23SG: Double
    @NSManaged public var cell24SG: Double
    @NSManaged public var cell25SG: Double
    @NSManaged public var cell26SG: Double
    @NSManaged public var cell27SG: Double
    @NSManaged public var cell28SG: Double
    @NSManaged public var cell29SG: Double
    @NSManaged public var cell30SG: Double
    @NSManaged public var cell31SG: Double
    @NSManaged public var cell32SG: Double
    @NSManaged public var cell33SG: Double
    @NSManaged public var cell34SG: Double
    @NSManaged public var cell35SG: Double
    @NSManaged public var cell36SG: Double
    @NSManaged public var cell37SG: Double
    @NSManaged public var cell38SG: Double
    @NSManaged public var cell39SG: Double
    @NSManaged public var cell40SG: Double
    @NSManaged public var cell41SG: Double
    @NSManaged public var cell42SG: Double
    @NSManaged public var cell43SG: Double
    @NSManaged public var cell44SG: Double
    @NSManaged public var cell45SG: Double
    @NSManaged public var cell46SG: Double
    @NSManaged public var cell47SG: Double
    @NSManaged public var cell48SG: Double
    @NSManaged public var endingAmpHours: Int32
    @NSManaged public var entryDate: NSDate?
    @NSManaged public var equalized: Bool
    @NSManaged public var looseOrCorrodedChecked: Bool
    @NSManaged public var pilotCell: Int16
    @NSManaged public var waterLevelChecked: Bool
    @NSManaged public var entryType: EntryType?

}
