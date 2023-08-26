//
//  UIApplication.swift
//  Crypto
//
//  Created by Omkar Anarse on 26/08/23.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
