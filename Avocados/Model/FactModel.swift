//
//  FactModel.swift
//  Avocados
//
//  Created by Amphavanh Lithyouvong on 2/1/22.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
