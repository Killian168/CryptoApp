//
//  View.swift
//  CryptoApp
//
//  Created by Personal Account on 17/05/2022.
//

import Foundation
import SwiftUI

extension View {
    func withoutAnimation() -> some View {
        self.animation(nil, value: UUID())
    }
}
