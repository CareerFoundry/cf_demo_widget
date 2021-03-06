//
//  Quote.swift
//  WidgetDemo
//
//  Created by Hesham Abd-Elmegid on 6/27/16.
//  Copyright © 2016 CareerFoundry. All rights reserved.
//

import Foundation

open class Quote: NSObject {
    open let text: String
    open let author: String
    
    public init(quoteDictionary: [String:String]) {
        text = quoteDictionary["quote"]!
        author = quoteDictionary["author"]!
    }
    
}
