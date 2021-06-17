//
//  Place model.swift
//  exampleUITableView
//
//  Created by Yuriy Martinovskiy on 17.06.2021.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = ["Burger King", "Love&Life", "Kitchen", "Bonsai", "X.O", "Schock", "Sherlock Holmes", "Speak Easy", "Morris Pub"]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "SPb", type: "Restaurant", image: place))
        }
        
        return places
    }
}
