//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/14.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
