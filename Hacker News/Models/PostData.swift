//
//  PostData.swift
//  Hacker News
//
//  Created by Lon Kai Pang on 12/9/20.
//  Copyright © 2020 Lon Kai Pang. All rights reserved.
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
