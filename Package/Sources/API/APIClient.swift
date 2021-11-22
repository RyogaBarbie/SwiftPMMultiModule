//
//  File.swift
//  
//
//  Created by yamamura ryoga on 2021/11/22.
//

import Foundation
@_exported import APIKit

public protocol APIRequest {
    associatedtype response: APIResponse
}

public protocol APIResponse {}

public protocol APIClientProtocol {
    func send<Request: APIRequest>(_ request: Request)
}
public class APIClient {
    public init() {}
    public func send<Request: APIRequest>(request: Request) {
        print("send \(String(describing: request))")
    }
}
