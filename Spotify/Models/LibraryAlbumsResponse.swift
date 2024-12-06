//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Mohit Gupta on 06/12/24.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
