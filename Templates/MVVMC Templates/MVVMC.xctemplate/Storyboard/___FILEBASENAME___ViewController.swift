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

    // MARK: - IBOutlets

    // MARK: - Public properties
    var viewModel: ___VARIABLE_moduleName___ViewModel!
    
    // MARK: - Private properties
    private var cancellables: Set<AnyCancellable> = []

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bindViewModel()
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

// MARK: - Public functions
public extension ___VARIABLE_moduleName___ViewController {
    static func fromStoryboard(viewModel: ___VARIABLE_moduleName___ViewModel) -> ___VARIABLE_moduleName___ViewController {
        let selfVc = UIStoryboard(name: "___VARIABLE_moduleName___", bundle: nil).instantiateViewController(identifier: "___VARIABLE_moduleName___ViewController") as! ___VARIABLE_moduleName___ViewController
        
        selfVc.viewModel = viewModel
        
        return selfVc
    }
}
