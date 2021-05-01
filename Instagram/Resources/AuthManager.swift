//
//  AuthManager.swift
//  Instagram
//
//  Created by Ayaz Vural on 2021-05-01.
//
import FirebaseAuth

// This class is created to be able to manage the authentication process between Swift and Firebase
public class AuthManager {
    static let shared = AuthManager()
    
    // MARK: - Public
    
    public func registerNewUser(username: String, email: String, password: String) {
        
    }
    // username and email are optional because the user might provide either of them so we wont be needing both of them at the same time.
    public func loginUser(username: String?, email: String?, password: String) {
        
    }
    
}
