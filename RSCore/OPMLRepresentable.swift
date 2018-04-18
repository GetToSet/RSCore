//
//  OPMLRepresentable.swift
//  DataModel
//
//  Created by Brent Simmons on 7/1/17.
//  Copyright © 2017 Ranchero Software, LLC. All rights reserved.
//

import Foundation

public protocol OPMLRepresentable {

	func OPMLString(indentLevel: Int) -> String
}
