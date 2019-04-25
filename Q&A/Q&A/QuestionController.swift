//
//  QuestionController.swift
//  Q&A
//
//  Created by Jordan Davis on 4/25/19.
//  Copyright © 2019 Jordan Davis. All rights reserved.
//

import Foundation

class QuestionController {
    
    init() {
        
        var questions: [Question] = []
        
        func createQuestion(question: String, asker: String) {
            let question = Question(question: question, asker: asker)
            
            questions.append(question)
        }
        
        func updateQuestion(question: Question, answer: String?, answerer: String?) {
            guard let index = questions.index(of: question) else { return }
            
            questions[index].answer = answer
            questions[index].answerer = answerer
        }
        
        func deleteQuestion(question: Question) {
            guard let index = questions.index(of: question) else { return }
            questions.remove(at: index)
        }
    }
    
}

