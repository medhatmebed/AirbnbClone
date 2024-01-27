//
//  WishListView.swift
//  AirbnbClone
//
//  Created by Medhat Mebed on 1/25/24.
//

import SwiftUI

struct WishListView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("log in to view your wishlists")
                        .font(.headline)
                    
                    Text("you can create, view or edit wishlists once you've logged in")
                        .font(.footnote)
                }
                Button {
                    
                } label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishListView()
}
