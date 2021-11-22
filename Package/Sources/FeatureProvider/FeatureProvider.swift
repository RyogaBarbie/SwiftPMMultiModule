//
//  File.swift
//  
//
//  Created by yamamura ryoga on 2021/11/22.
//

import Foundation
import UIKit
import FeatureInterfaces

public class FeatureProvider: FeatureProviderProtocol {
    public func build(_ request: HomeRequest) -> UIViewController {
        UIViewController()
    }
    public func build(_ request: DetailRequest) -> UIViewController {
        UIViewController()
    }
    public func build(_ request: ProfileRequest) -> UIViewController {
        UIViewController()
    }
}
