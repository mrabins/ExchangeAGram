//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Mark Rabins on 4/19/15.
//  Copyright (c) 2015 self.swift. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}