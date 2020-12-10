//
//  ViewController.swift
//  Quiz
//
//  Created by Erica Murdock-Waters on 12/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = ["From what is cognac made?",
                                "What is 7+7?",
                                "What is the capital of California?"]
    let answers: [String] = ["Grapes",
                                "14",
                                "Sacramento"]
    var currentQuestionIndex: Int = 0
    
    
    
    @IBAction func showNextQuestion(sender: AnyObject) {
        
    }
    
    @IBAction func showAnswer(sender: AnyObject) {
        
    }
}

