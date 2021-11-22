//
//  File.swift
//  
//
//  Created by yamamura ryoga on 2021/11/22.
//

import Foundation

public class UserDefaultsDataStore {
    private let userDefaults: UserDefaults
    public init(userDefaults: UserDefaults = UserDefaults.standard) {
        self.userDefaults = userDefaults
    }
    public func set(key: String, value: Any) {
        print("key: \(key), value: \(value)")
    }
}
