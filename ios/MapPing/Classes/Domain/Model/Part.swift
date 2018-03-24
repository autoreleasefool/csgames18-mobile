//
//  Part.swift
//  MapPing
//
//  Copyright © 2018 Mirego. All rights reserved.
//

struct Part: Codable {
    enum CodingKeys: String, CodingKey {
        case name
        case latitude = "lat"
        case longitude = "lon"
        case component
        case type
        case address
    }

    let name: String
    let latitude: Float
    let longitude: Float
    let component: String
    let type: String
    let address: String
}
