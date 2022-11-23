//
//  StorageManager.swift
//  DayByDay
//
//  Created by Lorene Brocourt on 23/11/2022.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()

    private let database = Storage.storage()

    private init() {}
}
