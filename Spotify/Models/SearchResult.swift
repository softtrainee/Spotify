//
//  SearchResult.swift
//  Spotify
//
//  Created by Mohit Gupta on 06/12/24.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
