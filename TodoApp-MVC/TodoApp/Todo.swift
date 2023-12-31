//
//  Todo.swift
//  TodoApp
//
//  Created by 김지은 on 2023/08/03.
//

import Foundation

struct Todo : Codable, Equatable {
    var id: UUID /// 각 Todo의 고유 ID
    var title: String /// 제목
    var image: String /// image
    var createDate: Date /// 생성된 날짜
    var modifyDate: Date ///  생성된 날짜
    var isCompleted: Bool = false /// 완료여부
    var isDelete: Bool = false /// 삭제여부
}


