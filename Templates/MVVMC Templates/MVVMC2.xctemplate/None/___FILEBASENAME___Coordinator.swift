//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_moduleName___Coordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    weak var navigationController: UINavigationController?
    
    required init(navigationController: UINavigationController?) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewModel = ___VARIABLE_moduleName___ViewModel()
        let viewController = ___VARIABLE_moduleName___ViewController(viewModel: viewModel)
        navigationController?.pushViewController(viewController, animated: true)
    }
}