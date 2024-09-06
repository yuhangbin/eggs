//
//  Directory.swift
//  eggs
//
//  Created by 余杭斌 on 2024/9/3.
//

import Foundation

struct Directory: Identifiable {
    let id: UUID
    var name: String
    var parentID: UUID?
}
