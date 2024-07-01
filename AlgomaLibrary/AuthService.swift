//
//  AuthService.swift
//  AlgomaLibrary
//
//  Created by Lab8student on 2024-07-01.
//

import Foundation
import FirebaseAuth
class AuthService {
    public static let shared = AuthService()
    private init(){}
    
    ///A method to register the user
    /// - Parameters
    ///  - userRequest: The user information (email, username, password)
    ///  - completion: A completion with two values
    ///  - Bool: wasRegistered - Determines if the user was registered and saved in the database4 correctly
    ///  - Error?: An optional error if firebase provides once
    public func registerUser(with userRequest: RegisterUserRequest, completion: @escaping (Bool, Error?)->Void){
        let username = userRequest.username
        let email = userRequest.email
        let password = userRequest.password
        
    }
}

