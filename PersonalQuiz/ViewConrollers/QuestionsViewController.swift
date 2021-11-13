//
//  QuestionsViewController.swift
//  PersonalQuiz
//
//  Created by Владимир Макаров on 13.11.2021.
//

import UIKit

class QuestionsViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var multipleSwitches: [UISwitch]!
    
    @IBOutlet weak var rangedStackView: UIStackView!
    @IBOutlet var rangedLabels: [UILabel]!
    @IBOutlet weak var rangedSlider: UISlider!
    
    @IBOutlet weak var questionProgressView: UIProgressView!
    
    private let question = Question.getQuestions()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    @IBAction func singleButtonAnswerPressed(_ sender: UIButton) {
    }
    
    @IBAction func multipleButtonAnswerPressed() {
    }
    
    @IBAction func rangedButtonAnswerPressed() {
    }
}

// MARK: - Private Methods
extension QuestionsViewController {
    // Hide stacks
    private func setupUI() {
        
    }
}

