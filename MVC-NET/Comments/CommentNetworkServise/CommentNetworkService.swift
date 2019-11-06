//
//  CommentNetworkService.swift
//  MVC-NET
//
//  Created by Ruslan on 11/6/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import Foundation


class CommentNetworkService {
    private init() {}
    
    static func getComments(completion: @escaping(GetCommentResponse) -> Void) {
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/posts/1/comments") else { return }
        Networking.shared.getData(url: url) { (json) in
            <#code#>
        }
    }
}
