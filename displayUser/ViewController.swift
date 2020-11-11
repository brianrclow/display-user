//
//  ViewController.swift
//  displayUser
//
//  Created by Brian Clow on 9/16/19.
//  Copyright © 2019 Brian Clow. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet var nameDisplayLabel: UILabel!
    @IBOutlet var lastNameDisplayLabel: UILabel!
    @IBOutlet var ageDisplayLabel: UILabel!
    @IBOutlet var fetchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fetchButton.layer.cornerRadius = 10
    }

    @IBAction func fetchName(_ sender: Any) {


        // Gets random number
        let i = Int.random(in: 0 ... 17)

        var userArray: [User] = []

        userArray.append(User.init(firstName: "Mal", lastName: "Johnson", age: 21))
        userArray.append(User.init(firstName: "Brian", lastName: "Clow", age: 22))
        userArray.append(User.init(firstName: "Buster", lastName: "Bronco", age: 28))
        userArray.append(User.init(firstName: "Taylor", lastName: "Smith", age: 25))
        userArray.append(User.init(firstName: "Sonny", lastName: "Smiles", age: 21))
        userArray.append(User.init(firstName: "Ross", lastName: "White", age: 20))
        userArray.append(User.init(firstName: "Mark", lastName: "Rigby", age: 19))
        userArray.append(User.init(firstName: "Lucas", lastName: "Schmit", age: 23))
        userArray.append(User.init(firstName: "Val", lastName: "Mendez", age: 24))
        userArray.append(User.init(firstName: "Chase", lastName: "White", age: 23))
        userArray.append(User.init(firstName: "TJ", lastName: "Ortiz", age: 17))
        userArray.append(User.init(firstName: "Andrew", lastName: "Sherman", age: 18))
        userArray.append(User.init(firstName: "Savannah", lastName: "Serro", age: 26))
        userArray.append(User.init(firstName: "Parker", lastName: "Grove", age: 19))
        userArray.append(User.init(firstName: "Faith", lastName: "True", age: 28))
        userArray.append(User.init(firstName: "Chris", lastName: "Daneils", age: 17))
        userArray.append(User.init(firstName: "Tony", lastName: "Garcia", age: 19))
        userArray.append(User.init(firstName: "Luke", lastName: "Brown", age: 20))
        
        // set to first name
        nameDisplayLabel.text = userArray[i].firstName
        
        // set to last name
        lastNameDisplayLabel.text = userArray[i].lastName
        
        // set to age
        ageDisplayLabel.text = String(userArray[i].age)
        
        
       
    }


}

