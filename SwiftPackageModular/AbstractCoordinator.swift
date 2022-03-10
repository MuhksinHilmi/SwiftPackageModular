//
//  AbstractCoordinator.swift
//  SwiftPackageModular
//
//  Created by Developer Qlue on 11/03/22.
//

import Foundation
import UIKit

protocol AbstractCoordinator: AnyObject {
    func goToHomeScreen()
    func start() -> UIViewController
}
