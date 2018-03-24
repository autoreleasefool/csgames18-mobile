//
//  Part.swift
//  MapPing
//
//  Copyright © 2018 Mirego. All rights reserved.
//

struct Part: Codable, Equatable {
    enum CodingKeys: String, CodingKey {
        case name
        case latitude = "lat"
        case longitude = "lon"
    }

    let name: String
    let latitude: Float
    let longitude: Float
    
    public static func ==(lhs: Part, rhs: Part) -> Bool {
        return lhs.name == rhs.name &&
                lhs.latitude == rhs.latitude &&
                lhs.longitude == rhs.longitude
    }
}
