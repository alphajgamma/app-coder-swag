//
//  Product.swift
//  coder-swag
//
//  Created by Andrew Greenough on 17/08/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import Foundation

struct Product {
    private(set) var title: String
    private(set) var price: String
    private(set) var imageName: String
    
    init(title: String, price: String, imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
