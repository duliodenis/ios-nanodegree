//
//  Meme.swift
//  QuickMeme
//
//  Created by Dulio Denis on 8/23/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

import Foundation
import UIKit

// An individual Meme object
struct Meme {
    var topText: String
    var bottomText: String
    var image: UIImage          // Original Image
    var imageMemed: UIImage     // Memed Image = Original + top * bottom text
}
