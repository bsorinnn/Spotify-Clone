//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/14.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
    
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
    
}
