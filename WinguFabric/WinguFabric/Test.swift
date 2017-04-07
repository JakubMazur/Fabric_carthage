//
//  Test.swift
//  WinguFabric
//
//  Created by Jakub Mazur on 07/04/2017.
//  Copyright © 2017 wingu AG. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics

class Test: NSObject {
    func test() {
        Fabric.with([Crashlytics.self])
    }
}
