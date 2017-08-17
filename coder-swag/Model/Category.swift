//
//  Category.swift
//  coder-swag
//
//  Created by Andrew Greenough on 17/08/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
