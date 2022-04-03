//
//  HeaderModel.swift
//  Avocados
//
//  Created by Amphavanh Lithyouvong on 1/31/22.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
