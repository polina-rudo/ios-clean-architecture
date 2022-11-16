//
//  DetailProtocols.swift
//  clean
//
//  Created by Polina on 16/11/22.
//

import UIKit

protocol DetailBuilderProtocol: BuilderProtocol {
    func build() -> DetailViewController
}

protocol DetailRouterProtocol {

}

protocol DetailViewModelProtocol: ViewModelProtocol {
    func viewDidLoad()
    func viewDidAppear()
    func viewDidDisappear()

}
