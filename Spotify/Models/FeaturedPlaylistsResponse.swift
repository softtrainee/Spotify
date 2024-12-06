//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by Mohit Gupta on 06/12/24.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse?
}

struct CategoryPlaylistsResponse: Codable {
    let playlists: PlaylistResponse?
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
