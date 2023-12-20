//
//  Model.swift
//  MyToDoList
//
//  Created by handaewon17 on 12/18/23.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemolist = [
    Memo(content: "Alfonso Davis"),
    Memo(content: "Bernardo Silva")
  ]
}
