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
    public func insert(blogPost: BlogPost,
                       user: User,
                       completion: @escaping (Bool) -> Void) {
    }

    public func getAllPosts(completion: @escaping ([BlogPost]) -> Void) {
    }

    public func getPosts(forUser: User,
                         completion: @escaping ([BlogPost]) -> Void) {
    }

    public func insertUser(user: User,
                            completion: @escaping (Bool) -> Void) {
    }
}
