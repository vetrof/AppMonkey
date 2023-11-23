//
//  ViewController.swift
//  AppMonkey
//
//  Created by vetrof on 23.11.2023.
//

import UIKit

class ViewController: UIViewController {

    //экран БЫЛ загружен
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .yellow
    }

    //экран БУДЕТ показан
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    //экран БЫЛ показан
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    // экран Будет скрыт
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    // экран БЫЛ скрыт
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
}

