//
//  MapSearchViewControllerDelegate.swift
//  ARNavi
//
//  Created by Christopher Webb-Orenstein on 1/16/18.
//  Copyright © 2018 Christopher Webb-Orenstein. All rights reserved.
//

import Foundation

protocol MapSearchViewControllerDelegate: class {
    func navigateInAR(data: [TripLeg])
}
