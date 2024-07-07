//
//  CardModel.swift
//  Developers
//
//  Created by Ussama Irfan on 08/07/2024.
//

import SwiftUI

struct Card: Identifiable  {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
