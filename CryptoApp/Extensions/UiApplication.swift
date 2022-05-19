//
//  UiApplication.swift
//  CryptoApp
//
//  Created by Personal Account on 19/05/2022.
//

import Foundation
import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
