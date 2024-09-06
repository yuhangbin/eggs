//
//  Memo.swift
//  eggs
//
//  Created by 余杭斌 on 2024/9/3.
//

import Foundation

struct Memo: Identifiable {
    let id: UUID
    var title: String
    var recordingURL: URL
    var tags: [String]
    var createdAt: Date
    var directoryID: UUID?
}

