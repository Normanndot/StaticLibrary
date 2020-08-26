//
//  AuthenticationService.swift
//  Networking
//
//  Created by Norman, ThankaVijay on 25/08/20.
//  Copyright © 2020 Norman, ThankaVijay. All rights reserved.
//

import Foundation

public class AuthenticationService {
    
    public init() {
    }
    
    public func login(_ username: String, _ password: String) -> String {
        return UUID().uuidString
    }
}
