//
//  ListingImageCarouselView.swift
//  AirbnbClone
//
//  Created by Medhat Mebed on 1/25/24.
//

import SwiftUI

struct ListingImageCarouselView: View {
    let listing: Listing
    
    var body: some View {
        TabView {
            ForEach(listing.imageUrls, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        
            .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
