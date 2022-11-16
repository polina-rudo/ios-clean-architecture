//
//  DetailViewModel.swift
//  clean
//
//  Created by Polina on 16/11/22.
//  
//

import Foundation

final class DetailViewModel: DetailViewModelProtocol {

    // MARK: - Properties
	private let router: DetailRouter

    // MARK: - Init
	required init(router: DetailRouter) {
		self.router = router
	}
}

// MARK: - Life cycle


extension DetailViewModel {
    func viewDidLoad() {

    }

    func viewDidAppear() {

    }

    func viewDidDisappear() {

    }
}
