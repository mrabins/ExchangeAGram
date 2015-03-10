//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Mark Rabins on 3/9/15.
//  Copyright (c) 2015 self.swift. All rights reserved.
//

import Foundation
import CoreData


@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
