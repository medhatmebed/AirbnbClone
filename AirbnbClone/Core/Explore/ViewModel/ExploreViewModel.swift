//
//  ExploreViewModel.swift
//  AirbnbClone
//
//  Created by Medhat Mebed on 1/26/24.
//

import Foundation

class ExploreViewModel: ObservableObject {
    @Published var listings = [Listing]()
    @Published var searchLocation = ""
    private let service: ExploreService
    private var listingsCopy = [Listing]()

    init(service: ExploreService) {
        self.service = service
        
        Task { await fetchListings() }
        
    }
    
    func fetchListings() async {
        do {
            self.listings = try await service.fetchListings()
            self.listingsCopy = self.listings
        } catch {
            print("Debug failed to fetch listings \(error.localizedDescription) ")
        }
    }
    /// search functionality by filter listings
    func updateListingsForLocation() {
        let filteredListings = listings.filter { listing in
            listing.city.lowercased() == searchLocation.lowercased() ||
            listing.state.lowercased() == searchLocation.lowercased()
        }
        
        self.listings = filteredListings.isEmpty ? listingsCopy : filteredListings
    }
}
