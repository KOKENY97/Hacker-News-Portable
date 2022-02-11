//
//  PostData.swift
//  HACKER News Portable
//
//  Created by user209843 on 2/11/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
    
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
