//
//  ExploreViewModel.swift
//  AirbnbClone
//
//  Created by Medhat Mebed on 1/26/24.
//

import Foundation

class ExploreViewModel: ObservableObject {
    @Published var listings = [Listing]()
    private let service: ExploreService
    
    init(service: ExploreService) {
        self.service = service
        
        Task { await fetchListings() }
        
    }
    
    func fetchListings() async {
        do {
            self.listings = try await service.fetchListings()
        } catch {
            print("Debug failed to fetch listings \(error.localizedDescription) ")
        }
    }
}
