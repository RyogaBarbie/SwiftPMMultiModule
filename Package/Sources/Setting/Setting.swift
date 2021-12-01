//
//  File.swift
//  
//
//  Created by yamamura ryoga on 2021/11/22.
//

import Foundation
import SwiftUI

public let icon = Image("Haguruma", bundle: .module)

public class Setting {
    public init(){}
    public let icon: Image = Image("Haguruma", bundle: .module)
    public func printClass() {
        print(String(describing: self))
    }
}
