//
//  QuestionsTableViewCell.swift
//  Q&A
//
//  Created by Jordan Davis on 4/25/19.
//  Copyright © 2019 Jordan Davis. All rights reserved.
//

import UIKit

class QuestionsTableViewCell: UITableViewCell {
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var askerLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    private func updateViews() {
        guard let question = question else { return }
        
        questionLabel.text = question.text
    }
    
    var  question: Question? {
        didSet {
            updateViews()
        }
    }
    
    class Question{
        var text : String?
    }
}
