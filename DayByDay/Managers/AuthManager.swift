//
//  AuthManager.swift
//  DayByDay
//
//  Created by Lorene Brocourt on 23/11/2022.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    static let shared = AuthManager()

    private let auth = Auth.auth()

    private init() {}


}
