//
//  Game.swift
//  CodeHistory
//
//  Created by Brittanie Boyko on 2/18/22.
//

import Foundation

struct Game {
    private(set) var guesses = [Question: Int]()
    private let questions = Question.allQuestions.shuffled()
    
}
