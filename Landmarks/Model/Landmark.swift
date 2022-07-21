//
//  Landmark.swift
//  Landmarks
//
//  Created by Johnathan Bevers on 7/19/22.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitiude,
            longitude: coordinates.longitute)
    }
    
    struct Coordinates: Hashable, Codable{
        var latitiude: Double
        var longitute: Double
    }
}
