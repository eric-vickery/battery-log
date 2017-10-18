//
//  EntryType+CoreDataProperties.swift
//  Battery Log
//
//  Created by Eric Vickery on 10/17/17.
//  Copyright © 2017 EV. All rights reserved.
//
//

import Foundation
import CoreData


extension EntryType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<EntryType> {
        return NSFetchRequest<EntryType>(entityName: "EntryType")
    }

    @NSManaged public var name: String?
    @NSManaged public var logEntry: NSSet?

}

// MARK: Generated accessors for logEntry
extension EntryType {

    @objc(addLogEntryObject:)
    @NSManaged public func addToLogEntry(_ value: LogEntry)

    @objc(removeLogEntryObject:)
    @NSManaged public func removeFromLogEntry(_ value: LogEntry)

    @objc(addLogEntry:)
    @NSManaged public func addToLogEntry(_ values: NSSet)

    @objc(removeLogEntry:)
    @NSManaged public func removeFromLogEntry(_ values: NSSet)

}
