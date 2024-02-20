//
//  Hotels.swift
//  getHotels
//
//  Created by Assemgul on 20.02.2024.
//

import Foundation
import SwiftyJSON


struct Hotels {
    var hotel = ""
    var address = ""
    var imageName = ""
    
    init(json: JSON) {
        if let item = json["hotel"].string {
            hotel = item
        }
        if let item = json["address"].string {
            address = item
        }
        if let item = json["imageName"].string {
            imageName = item
        }
    }
}
