//
//  File.swift
//  
//
//  Created by yamamura ryoga on 2021/11/22.
//

import Foundation
import SwiftUI

public class Profile {
    public init() {}
    public let icon: Image = Image("Anpanman", bundle: .module)
    public func printClass() {
        print(String(describing: self))
    }
}
