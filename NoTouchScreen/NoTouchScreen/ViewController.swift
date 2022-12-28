//
//  ViewController.swift
//  NoTouchScreen
//
//  Created by 이준협 on 2022/12/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 터치 이벤트 막기
        UIApplication.shared.beginIgnoringInteractionEvents()

        // 터치 이벤트 풀기
        UIApplication.shared.endIgnoringInteractionEvents()
    }


}

