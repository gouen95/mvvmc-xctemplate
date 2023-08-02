//
//  MainCoordinator.swift
//  MVVMC2
//
//  Created by Brandon on 27/03/2023.
//

import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    var navigationController: UINavigationController
    
    required init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        // Starting self
//        let viewModel = MainViewModel()
//        let viewController = MainViewController(viewModel: viewModel)
//        navigationController.pushViewController(viewController, animated: false)
    }
    
    func showDetail() {
        // starting others
        let detailCoordinator = self.getChildCoordinator(ofType: DetailCoordinator.self)
        detailCoordinator.start()
    }
}


class DetailCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    var navigationController: UINavigationController
    
    required init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
//        let viewModel = DetailViewModel()
//        let viewController = DetailViewController(viewModel: viewModel)
//        navigationController.pushViewController(viewController, animated: true)
    }
}
