//
//  DataBaseManager.swift
//  DayByDay
//
//  Created by Lorene Brocourt on 23/11/2022.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()

    private let database = Firestore.firestore()

    private init() {
        
    }
}
