//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by Medhat Mebed on 1/26/24.
//

import Foundation

class ExploreService {
    
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
