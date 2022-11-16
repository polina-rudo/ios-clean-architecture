//
//  DetailBuilder.swift
//  clean
//
//  Created by Polina on 16/11/22.
//  
//

import UIKit

final class DetailBuilder {
    func build() -> DetailViewController {

        let viewController = DetailViewController()
        let router = DetailRouter(viewController: viewController)
        let viewModel = DetailViewModel(router: router)
        viewController.viewModel = viewModel
        return viewController
    }
}
