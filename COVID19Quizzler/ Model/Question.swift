//
//  Question.swift
//  COVID19Quizzler
//
//  Created by Sherif Musa on 07.02.2020.
//  Copyright © 2020 Sherif Musa. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
