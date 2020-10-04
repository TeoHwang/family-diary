//
//  AnswerViewController.swift
//  201004ListPractice
//
//  Created by Teo Hwang on 2020/10/04.
//  Copyright © 2020 Daniel Lim. All rights reserved.
//

import UIKit

class AnswerViewController: UIViewController {

    var answerText: String?
    
    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        answerLabel.text = answerText
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
