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

    // MARK:- Public properties
    var viewModel: ___VARIABLE_moduleName___ViewModel!
    
    // MARK:- Private properties
    private var cancellables: Set<AnyCancellable> = []

    // MARK:- Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bindViewModel()
    }
}

// MARK: - Extensions
extension ___VARIABLE_moduleName___ViewController {
    
    // MARK:- Private Functions
    private func bindViewModel() {
	// Uncomment below to get bind properties from viewModel

//        viewModel.<#T##AnyType#>
//            .receive(on: RunLoop.main)
//            .sink { [unowned self] (value) in
//
//
//        }.store(in: &cancellables)
    }
}
