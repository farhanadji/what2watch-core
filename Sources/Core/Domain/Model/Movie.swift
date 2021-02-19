//
//  File.swift
//  
//
//  Created by Farhan Adji on 19/02/21.
//

import Foundation

public struct Movie: Equatable, Identifiable {
    public let id: Int
    let backdropPath: String
    let title: String
    let posterPath: String
    let releaseDate: String
    
    public init(id: Int, backdropPath: String, title: String, posterPath: String, releaseDate: String) {
        self.id = id
        self.backdropPath = backdropPath
        self.title = title
        self.posterPath = posterPath
        self.releaseDate = releaseDate
    }
}
