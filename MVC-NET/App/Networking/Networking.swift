//
//  Networking.swift
//  MVC-NET
//
//  Created by Ruslan on 11/6/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import Foundation

class Networking {
    
    private init() {}
    static let shared = Networking()
    public func getData(url: URL, completion: @escaping (Any) -> Void) {
        let session = URLSession.shared
        session.dataTask(with: url) { (data, response, error) in
            guard let data = data else { return }
            do {
                let json = try JSONSerialization.jsonObject(with: data, options: [])
                print(json)
            } catch {
                print(error)
            }
        }.resume()
    }
    
}
