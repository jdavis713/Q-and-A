//
//  Question.swift
//  Q&A
//
//  Created by Jordan Davis on 4/25/19.
//  Copyright © 2019 Jordan Davis. All rights reserved.
//

import Foundation

struct Question: Equatable {
    var question: String
    var asker: String
    var answer: String?
    var answerer: String?
    
    init(question: String, asker: String, answer: String? = nil, answerer: String? = nil) {
        self.question = question
        self.asker = asker
        
    }
}
