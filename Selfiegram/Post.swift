//
//  Post.swift
//  Selfiegram
//
//  Created by Joy Qiaoyi Wang on 2017-05-28.
//  Copyright © 2017 Joy Qiaoyi Wang. All rights reserved.
//

import Foundation
import UIKit

class selfiePost {
    let image: UIImage
    let user: User
    let comment: String
    
    init(image: UIImage, user: User, comment: String) {
        self.image = image
        self.user = user
        self.comment = comment
    }
}
