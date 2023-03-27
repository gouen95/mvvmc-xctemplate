//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_moduleName___ViewModel: ObservableObject {

    // weak var coordinatorDelegate: ___VARIABLE_moduleName___CoordinatorDelegate?

//        @Published var value: <#T##AnyType#>
    
    // MARK: - Module setup
    init() {
    }

    /* Uncomment this block if you need dependency injection init
    var dependency: <#T##AnyType#>
    init(dependencyInjection: <#T##AnyType#>) {
        self.dependency = dependencyInjection
    }
    */
}

// MARK: - Public functions
extension ___VARIABLE_moduleName___ViewModel {
    // func handleSelectImage(image: UIImage) {
    //     self.coordinatorDelegate?.didSelect(image)
    // }
}

protocol ___VARIABLE_moduleName___CoordinatorDelegate: AnyObject {
    func didSelect(_ image: UIImage)
}