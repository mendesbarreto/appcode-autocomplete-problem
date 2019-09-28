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
        // The method attributedTitle not showing on appcode autocomplete
        //
        button.rx.attributedTitle()

        let label = UILabel()
        //
        // The property Text not showing on appcode autocomplete.
        //
        label.rx.text
    }
}

