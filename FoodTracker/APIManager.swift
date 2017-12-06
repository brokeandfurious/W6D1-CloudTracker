//
//  APIManager.swift
//  FoodTracker
//
//  Created by Murat Ekrem Kolcalar on 12/4/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class APIManager: NSObject {
//    let baseURL = "https://159.203.243.24:8000/"
    let baseURL = "https://jsonplaceholder.typicode.com"
    static let sharedInstance = APIManager()
    static let getPostsEndpoint = "/posts/"
    
}
