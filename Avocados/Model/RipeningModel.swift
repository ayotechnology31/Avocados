//
//  RipeningModel.swift
//  Avocados
//
//  Created by Amphavanh Lithyouvong on 2/4/22.
//

import SwiftUI

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
