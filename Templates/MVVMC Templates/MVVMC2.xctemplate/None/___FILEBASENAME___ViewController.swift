//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import Combine

final class ___VARIABLE_moduleName___ViewController: UIViewController {

    // MARK: - Public properties
    var viewModel: ___VARIABLE_moduleName___ViewModel
    
    // MARK: - Private properties
    private var cancellables: Set<AnyCancellable> = []

    // MARK: - Initializer
    required init(viewModel: ___VARIABLE_moduleName___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.bindViewModel()
    }
}

// MARK: - Private functions
private extension ___VARIABLE_moduleName___ViewController {
    func bindViewModel() {
	// Uncomment below to get bind properties from viewModel

//        viewModel.<#T##AnyType#>
//            .receive(on: RunLoop.main)
//            .sink { [unowned self] (value) in
//
//
//        }.store(in: &cancellables)
    }
}
