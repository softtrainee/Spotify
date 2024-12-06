//
//  SettingsModels.swift
//  Spotify
//
//  Created by Mohit Gupta on 06/12/24.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
