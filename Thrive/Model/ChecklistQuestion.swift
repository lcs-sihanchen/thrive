//
//  File.swift
//  File
//
//  Created by Sihan Chen on 2021-11-22.
//

import Foundation

struct checkListQuestion {
    var questionName: String
    var answerYes: Bool
}

struct checkListQuestions {
    public var questions: [checkListQuestion] = []
    
    static var numberCount = 0
    init() {
        self.questions = listOfAllQuestions
    }
}


var listOfAllQuestions = [
    checkListQuestion(questionName: "How are you feeling today?", answerYes: false),
    checkListQuestion(questionName: "How happy are you in general?", answerYes: false)
]
