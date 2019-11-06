//
//  CommentCell.swift
//  MVC-NET
//
//  Created by Ruslan on 11/6/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    func configure(with comment: Comment) {
        self.label.text = comment.name
        self.textView.text = comment.body
    }
}
