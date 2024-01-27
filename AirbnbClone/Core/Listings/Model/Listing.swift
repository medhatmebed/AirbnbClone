//
//  Listing.swift
//  AirbnbClone
//
//  Created by Medhat Mebed on 1/26/24.
//

import Foundation

struct Listing: Identifiable, Codable, Hashable {
    let id: String
    let ownerUid: String
    let ownerName: String
    let ownerImageUrl: String
    let numberOfBedrooms: Int
    let numberOfBathroom: Int
    let numberOfGuests: Int
    let numberOfBeds: Int
    let pricePerNight: Int
    let latitude: Double
    let longitude: Double
    var imageUrls: [String]
    let address: String
    let city: String
    let state: String
    let title: String
    let rating: Double
    var features: [ListingFeatures]
    var amenities: [ListingAmenities]
    let type: ListingType
}

enum ListingFeatures: Int, Codable, Identifiable, Hashable {
    case selfCheckIn, superHost
    
    var imageName: String {
        switch self {
        case .selfCheckIn:
            "door.left.hand.open"
        case .superHost:
            "medal"
        }
    }
    
    var title: String {
        switch self {
        case .selfCheckIn:
            "Self check-in"
        case .superHost:
            "Superhost"
        }
    }
    
    var subTitle: String {
        switch self {
        case .selfCheckIn:
            "Check yourself in with the keypad"
        case .superHost:
            "Superhosts are experienced, highly rated hosts who are committed to providing great stars for guests."
        }
    }
    
    var id: Int { return self.rawValue }
}

enum ListingAmenities: Int, Codable, Identifiable, Hashable {
    case pool, kitchen, wifi, laundry, tv, alarmSystem, office, balcony
    
    var title: String {
        switch self {
        case .pool: "Pool"
        case .kitchen: "Kitchen"
        case .wifi: "Wifi"
        case .laundry:
            "Laundry"
        case .tv:
            "TV"
        case .alarmSystem:
            "Alarm System"
        case .office:
            "Office"
        case .balcony:
            "Balcony"
        }
    }
    
    var imageName: String {
        switch self {
        case .pool:
            "figure.pool.swim"
        case .kitchen:
            "fork.knife"
        case .wifi:
            "wifi"
        case .laundry:
            "washer"
        case .tv:
            "tv"
        case .alarmSystem:
            "checkerboard.shield"
        case .office:
            "pencil.and.ruler.fill"
        case .balcony:
            "building"
        }
    }
    var id: Int { return self.rawValue }
}

enum ListingType: Int, Codable, Identifiable, Hashable {
    case apartment, house, townhouse, villa
    
    var description: String {
        switch self {
        case .apartment:
            "Apartment"
        case .house:
            "House"
        case .townhouse:
            "Townhouse"
        case .villa:
            "Villa"
        }
    }
    
    var id: Int { return self.rawValue }
}
