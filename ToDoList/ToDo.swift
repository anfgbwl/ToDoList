//
//  ToDo.swift
//  ToDoList
//
//  Created by t2023-m0076 on 2023/08/09.
//

import Foundation

class Todo {
    var title: String        // 제목
    var content: String?     // 세부 내용(필수사항 아님)
    var due: Date?           // 목표일자(nil의 경우 작성일)
    var notify: Bool         // 알림여부
    var priority: String     // 중요도(상/중/하)
    var category: String     // 카테고리(미리 지정할 지, 추가할 지 고민 중)
    var progressRate: Int    // 진행율
    
    init(title: String, content: String? = nil, due: Date? = nil, notify: Bool, priority: String, category: String, progressRate: Int) {
        self.title = title
        self.content = content
        self.due = Date()
        self.notify = notify
        self.priority = priority
        self.category = category
        self.progressRate = progressRate
    }
}
