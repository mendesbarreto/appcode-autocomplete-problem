//
//  ViewController.swift
//  AppcodeAutoComplete
//
//  Created by Douglas Mendes on 2019-09-28.
//  Copyright © 2019 Douglas Mendes. All rights reserved.
//

import UIKit
import RxCocoa
import RxSwift

final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func showProblemAutoCompleteAppCode() {
        let button = UIButton(frame: .zero)
        
        //
        // This part of code does not work with autocomplete from Appcode only xcode
        //
        button.rx.attributedTitle()
    }
}

