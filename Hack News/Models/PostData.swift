//
//  PostData.swift
//  Hack News
//
//  Created by Admin on 11/07/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable,Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
