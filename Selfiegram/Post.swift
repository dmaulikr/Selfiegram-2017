//
//  Post.swift
//  Selfiegram
//
//  Created by Joy Qiaoyi Wang on 2017-05-28.
//  Copyright © 2017 Joy Qiaoyi Wang. All rights reserved.
//

import Foundation
import UIKit

class Post {
    let imageURL: URL
    let user: User
    let comment: String
    
    init(imageURL: URL, user: User, comment: String) {
        self.imageURL = imageURL
        self.user = user
        self.comment = comment
    }
}
