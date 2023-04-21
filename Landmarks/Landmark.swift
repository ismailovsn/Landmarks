//
//  Landmark.swift
//  Landmarks
//
//  Created by Саид-Насир Исмаилов on 2023/04/22.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
