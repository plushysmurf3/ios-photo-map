//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Savio Tsui on 11/17/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import Foundation
import MapKit
import UIKit

class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    var title: String? {
        return "\(coordinate.latitude)"
    }
}
