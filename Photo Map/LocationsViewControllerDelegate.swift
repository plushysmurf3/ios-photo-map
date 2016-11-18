//
//  LocationsViewControllerDelegate.swift
//  Photo Map
//
//  Created by Savio Tsui on 11/17/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import Foundation

protocol LocationsViewControllerDelegate: class {
    func locationsPickedLocation(controller: LocationsViewController, latitude: NSNumber, longitude: NSNumber)
}
