//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Yerkebulan on 31.01.2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation
struct Question {
    let question: String
    let answer: String
    
    init(q question: String, a answer: String) {
        self.question = question
        self.answer = answer
    }
}
