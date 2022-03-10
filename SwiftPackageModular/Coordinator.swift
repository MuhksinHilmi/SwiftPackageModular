//
//  Coordinator.swift
//  SwiftPackageModular
//
//  Created by Developer Qlue on 11/03/22.
//

import Foundation
import UIKit

class Coordinator: AbstractCoordinator {

    var navigationController: UINavigationController?

    func goToHomeScreen() {
        navigationController?.pushViewController(HomeViewController(coordinator: self), animated: true)
    }

    func start() -> UIViewController {
        self.navigationController = UINavigationController(rootViewController: LoginViewController(coordinator: self))

        return navigationController!
    }
}
