//
//  ViewController.swift
//  MultipleChoice
//
//  Created by Mohamed, Ilana on 2019-12-03.
//  Copyright © 2019 Mohamed, Ilana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questionNumberInput: UITextField!
    @IBOutlet weak var studentAnswersInput: UITextField!
    @IBOutlet weak var correctAnswerInput: UITextField!
    @IBOutlet weak var correctStudentAnswerOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func checkAnswers(_ sender: Any) {
        //Obtain user input and ask user to enter a value if there is no input.
        guard let questionNumber = questionNumberInput.text,
            questionNumber.count > 0 else {
                correctStudentAnswerOutput.text = "Please enter a value."
                return }
        
        guard let studentAnswers = studentAnswersInput.text,
            studentAnswers.count > 0 else {
                correctStudentAnswerOutput.text = "Please enter a value."
                return
        }
        guard let correctAnswer = correctAnswerInput.text,
            correctAnswer.count > 0 else {correctStudentAnswerOutput.text = "Please enter a value."
                return }
                
        }
        
        //Create variables to count the number of correct and incorrect answers
        var numberCorrectAnswers = 0
        var numberWrongAnswers = 0
        
        for singleCharacter in studentAnswers {
            if singleCharacter == correc {
                
            }
        }
    }
    
    
}

