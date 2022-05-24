//
//  Tip.swift
//  Trekr
//
//  Created by Kris on 24/05/22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
