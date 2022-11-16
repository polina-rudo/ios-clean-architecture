//
//  DetailRouter.swift
//  clean
//
//  Created by Polina on 16/11/22.
//  
//

import UIKit

final class DetailRouter {
    // MARK: - Properties
	weak var viewController: DetailViewController?

    // MARK: - Init
	required init(viewController: DetailViewController?) {
        self.viewController = viewController
    }
}

extension DetailRouter: DetailRouterProtocol {
}
