//
//  File.swift
//  
//
//  Created by yamamura ryoga on 2021/11/22.
//

import Foundation

public struct HomeAPIRequest: APIRequest {
    public typealias response = HomeAPIResponse
    public init() {}
}
public struct HomeAPIResponse: APIResponse {}

public struct DetailAPIRequest: APIRequest {
    public typealias response = DetailAPIResponse
    public init() {}
}
public struct DetailAPIResponse: APIResponse, Codable {}

public struct ProfileAPIRequest: APIRequest {
    public typealias response = ProfileAPIResponse
    public init() {}
}
public struct ProfileAPIResponse: APIResponse, Codable {}
