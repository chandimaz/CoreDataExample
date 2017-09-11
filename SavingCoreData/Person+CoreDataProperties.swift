//
//  Person+CoreDataProperties.swift
//  SavingCoreData
//
//  Created by Virtual on 9/2/17.
//  Copyright © 2017 Virtual. All rights reserved.
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person");
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
