//
//  DetailViewController.swift
//  clean
//
//  Created by Polina on 16/11/22.
//  
//

import UIKit

final class DetailViewController: BaseViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!

    var character: CharacterDTO!


    // MARK: - Properties
	var viewModel: DetailViewModelProtocol!

	// MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupBindings()
        viewModel.viewDidLoad()
    }

    // MARK: - Functions
    private func setupBindings() {
        // Do bindings setup
    }
}
