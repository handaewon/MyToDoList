//
//  Structs.swift
//  MyToDoList
//
//  Created by handaewon17 on 12/19/23.
//

import Foundation

struct Memo: Codable {
    var content: String //메모 타이틀
    var isCompleted: Bool //완료 여부
    var priority: String? //중요도
    var progress: Int? // 진행률
}
