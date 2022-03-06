//
//  GameViewModel.swift
//  CodeHistory (iOS)
//
//  Created by Brittanie Boyko on 3/5/22.
//

import Foundation
import SwiftUI

class GameViewModel: ObservableObject {
    
    @Published private var game = Game()
    
    var currentQuestion: Question {
        game.currentQuestion
    }
    
    var questionProgressText: String {
        "\(game.currentQuestionIndex + 1) / \(game.numberOfQuestions)"
    }
}
