
//
//  Fields.swift
//  Pillowz
//
//  Created by Dias Ermekbaev on 03.08.2018.
//  Copyright © 2018 Samat. All rights reserved.
//

import UIKit
import ObjectMapper

class FieldsModel: Mappable {
    public var comforts: Fields!
    public var main: Fields!
    public var rules: Fields!

    required init?(map: Map) {}
    
    func mapping(map: Map) {
        comforts    <- map["comforts"]
        main        <- map["main"]
        rules       <- map["rules"]
    }
}

class Fields: Mappable {
    var categories: [String] = []
    var choices: [Choices] = []
    var description: String?
    var min: Int = 0
    var max: Int = 0
    var name: String = ""
    var placeholder: String?
    var rent_type: [String] = []
    var request: String = ""
    var sub_type: String?
    var type: String = ""
    var unit: String?
    var value: Double?
    var values: [Double] = []
    
    required init?(map: Map) {}
    
    func mapping(map: Map) {
        
    }
}