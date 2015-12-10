//
//  MainLibFile.swift
//  PodsSubspecTest
//
//  Created by Peter Livesey on 12/4/15.
//  Copyright © 2015 PeterLivesey. All rights reserved.
//

import Foundation
import MyLib

public class MainLibFile: ObjcClass2 {

    let x = ObjcClass()

    override public init() {
        super.init()
    }

    public func genericFunc<T: MyProtocol>(arg: T) {

    }
}
