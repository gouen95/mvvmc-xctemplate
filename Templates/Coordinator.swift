//
//  Coordinator.swift
//  MVVMC2
//
//  Created by Brandon on 27/03/2023.
//

import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    init(navigationController: UINavigationController?)
    func start()
}

extension Coordinator {
    func getChildCoordinator<T: Coordinator>(ofType type: T.Type) -> T {
        if let child = childCoordinators.first(where: { $0 is T }) as? T {
            return child
        } else {
            let newChild = T.init(navigationController: self.navigationController)
            self.addChildCoordinator(newChild)
            return newChild
        }
    }
    
    func addChildCoordinator(_ coordinator: Coordinator) {
        childCoordinators.append(coordinator)
    }
    
    func removeChildCoordinator(_ coordinator: Coordinator) {
        childCoordinators = childCoordinators.filter { $0 !== coordinator }
    }
}
