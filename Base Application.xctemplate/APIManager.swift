//
//  APIManager.swift
//

//import Alamofire
//import SwiftyJSON
import Foundation

/**
 Manages all network requests and implements the our Router architecture.
 Steps for making a request:
 1. Create model-specific router.
 2. Make request through Alamofire using the router.
 3. Implement a completion block to use the request results (if any).
 4. Handle any errors (if any).
 */

struct APIError: Error {
    var description: String
    var statusCode: Int
}

struct APIManager {
    
    // MARK: Properties
    static let shared = APIManager()
    
    // MARK: Initializers
    init() {}
    
    // MARK: Methods
//    func baseRequest(router: BaseRouter, onSuccess: @escaping (_ jsonResponse: JSON) -> Void, onFailure: @escaping (_ error: Error) -> Void) {
//        // TODO: Put the encoding on the router?
//        Alamofire.request(router.fullPath, method: router.method, parameters: router.parameters, encoding: router.encoding, headers: router.authorizedHeaders).responseJSON { response in
//
//            // Do general error checking here
//
//            switch response.result {
//            case .success(let data):
//                let json = JSON(data)
//                onSuccess(json)
//            case .failure(let error):
//                onFailure(error)
//            }
//        }
//    }
}

