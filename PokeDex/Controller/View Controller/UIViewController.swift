//
//  UIViewController.swift
//  PokeDex
//
//  Created by Bryce Bradshaw on 4/28/20.
//  Copyright © 2020 Bryce Bradshaw. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func presentErrorToUser(localizedError: LocalizedError) {
        let alertController = UIAlertController(title: "ERROR!", message: localizedError.errorDescription, preferredStyle: .actionSheet)
        let dismissAction = UIAlertAction(title: "OK", style: .cancel)
        alertController.addAction(dismissAction)
        present(alertController, animated: true)
    }
}
