//
//  calculatorBrain.swift
//  BMI Calculator
//
//  Created by Kaustubh Mani Tripathi on 07/02/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation


struct CalculatorBrain{
    
    var bmi: Float?
    
    func getBMIValue() -> String{
        let bmiToOneDecimalPlace = String(format: "%.1f", bmi ?? 0.0)
        return bmiToOneDecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float){
        bmi = weight / (height * height)
    }
    
}
