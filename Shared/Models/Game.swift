//
//  Game.swift
//  CodeHistory
//
//  Created by Brittanie Boyko on 2/18/22.
//

import Foundation

struct Game {
    private(set) var guesses = [Question: Int]()
    private(set) var currentQuestionIndex = 0
    private(set) var isOver = false
    private let questions = Question.allQuestions.shuffled()
    
    
    var currentQuestion: Question {
        questions[currentQuestionIndex]
    }
 
    mutating func makeGuessForCurrentQuestion(atIndex index: Int) {
        guesses[currentQuestion] = index
    }
    
    mutating func updateGameStatus() {
        if currentQuestionIndex < questions.count - 1 {
            currentQuestionIndex += 1
        } else {
            isOver = true
        }
    }
}
