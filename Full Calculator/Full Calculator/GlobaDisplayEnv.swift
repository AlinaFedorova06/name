//
//  GlobaDisplayEnv.swift
//  Full Calculator
//
//  Created by Student on 07.12.2021.
//

import Foundation
import SwiftUI



class GlobalDisplayEnv: ObservableObject {
    @Published var result = "0"
    
    func inputAction(calculatorButton: CalculatorButton) {
        result = calculatorButton.title
    }
}
