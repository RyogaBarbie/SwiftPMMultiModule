//
//  File.swift
//  
//
//  Created by yamamura ryoga on 2021/11/22.
//

import Foundation
import UIKit
public struct HomeRequest {
    public init(){}
}
public struct DetailRequest {
    public init(){}
}
public struct ProfileRequest {
    public init(){}
}

public protocol FeatureProviderProtocol {
    func build(_ request: HomeRequest) -> UIViewController
    func build(_ request: DetailRequest) -> UIViewController
    func build(_ request: ProfileRequest) -> UIViewController
}
