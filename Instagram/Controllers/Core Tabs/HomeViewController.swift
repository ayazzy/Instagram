//
//  ViewController.swift
//  Instagram
//
//  Created by Ayaz Vural on 2021-04-30.
//
import Firebase
import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        handleNotAuthenticated()
    }
    //  This function checks if the user is logged in to the app and if not authenticated, redirects the user to the login screen
    private func handleNotAuthenticated() {
        // check auth status
        if Auth.auth().currentUser == nil {
            // created an instance of the LoginViewController
            // after the user is redirected to the login screen we assign the presentation style as fullscreen since we do not want anyone to be able to swipe it away.
            let loginVC = LoginViewController()
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: false)
            
        }
    }

}
