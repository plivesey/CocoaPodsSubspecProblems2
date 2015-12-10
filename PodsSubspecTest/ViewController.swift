//
//  ViewController.swift
//  PodsSubspecTest
//
//  Created by Peter Livesey on 12/4/15.
//  Copyright © 2015 PeterLivesey. All rights reserved.
//

import UIKit
import MyLib
import MyLibSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if ObjcClass2.isCorrectEnum(MyEnum.Enum1) {
            _ = ObjcClass()
        }
    }
}
