//
//  ProfileViewController.swift
//  DayByDay
//
//  Created by Lorene Brocourt on 23/11/2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Sign Out",
            style: .done,
            target: self,
            action: #selector(didTapSignOut)
        )
    }

    @objc private func didTapSignOut() {

        }

}
