//
//  Planet.swift
//  Planets
//
//  Created by Andrew R Madsen on 8/2/18.
//  Copyright © 2018 Lambda Inc. All rights reserved.
//

import UIKit

struct Planet: Codable {
    
    init(name: String, imageName: String) {
        self.name = name
        self.imageName = imageName
    }
    
    var name: String
    var imageName: String
    var image: UIImage {
        return UIImage(named: imageName)!
    }
}
