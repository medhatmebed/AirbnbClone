//
//  DeveloperPreview.swift
//  AirbnbClone
//
//  Created by Medhat Mebed on 1/26/24.
//

import Foundation

class DeveloperPreview {
    
    static let shared = DeveloperPreview()
    
    private init() { }
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith", 
            ownerImageUrl: "listing-10",
            numberOfBedrooms: 4,
            numberOfBathroom: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageUrls: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Medhat Meebed",
            ownerImageUrl: "listing-10",
            numberOfBedrooms: 4,
            numberOfBathroom: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 35.7850,
            longitude: -20.1936,
            imageUrls: ["listing-5", "listing-2", "listing-6", "listing-8"],
            address: "7001 Hansel road",
            city: "Plano",
            state: "Texas",
            title: "Medhat Villa",
            rating: 5.0,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Abo Meebed",
            ownerImageUrl: "listing-10",
            numberOfBedrooms: 4,
            numberOfBathroom: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageUrls: ["listing-3", "listing-7", "listing-9", "listing-10"],
            address: "600 Woodbridge",
            city: "Wylie",
            state: "Texas",
            title: "Village",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "listing-10",
            numberOfBedrooms: 4,
            numberOfBathroom: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageUrls: ["listing-9", "listing-8", "listing-1", "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Abo Meebed",
            ownerImageUrl: "listing-10",
            numberOfBedrooms: 4,
            numberOfBathroom: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageUrls: ["listing-5", "listing-2", "listing-6", "listing-1"],
            address: "600 Woodbridge",
            city: "Wylie",
            state: "Texas",
            title: "Village",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Medhat Meebed",
            ownerImageUrl: "listing-10",
            numberOfBedrooms: 4,
            numberOfBathroom: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 35.7850,
            longitude: -20.1936,
            imageUrls: ["listing-8", "listing-3", "listing-5", "listing-6"],
            address: "7001 Hansel road",
            city: "Plano",
            state: "Texas",
            title: "Medhat Villa",
            rating: 5.0,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv], type: .villa
        )
    ]
}
