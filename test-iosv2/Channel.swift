//
//  Channel.swift
//  test-iosv2
//
//  Created by Selvin Naz on 9/11/17.
//  Copyright © 2017 Selvin Naz. All rights reserved.
//

import Foundation
import ObjectMapper

class Channel : Mappable {
    var id : Int?
    var slug : String?
    var name : String?
    var urn : String?
    var mediaUrl : String?
    var enable : Bool? = false
    var description: String?
    
    required init?(map: Map) {
        
    }
    
    func mapping(map: Map) {
        self.id <- map["id"]
        self.slug <- map["slug"]
        self.name <- map["name"]
        self.urn <- map["urn"]
        self.mediaUrl <- map["media-url"]
        self.enable <- map["enable"]
        self.description <- map["description"]
    }
}
