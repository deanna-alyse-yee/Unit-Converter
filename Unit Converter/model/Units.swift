//
//  Units.swift
//  Unit Converter
//
//  Created by Deanna Yee on 1/15/21.
//

import Foundation
class Units{
    class func convertMilesToKilometers(mi: Double) -> Double{
        
        return round(mi * 1.609344 * 10000)/10000
    }
    
    class func convertKilometersToMiles(km: Double) -> Double{
        return round(km / 1.609344 * 10000)/10000
    }
    
    class func convertPoundsToKilograms(lb: Double) -> Double{
        return round(lb * 0.45359237 * 100000)/100000
    }
    
    class func convertKilogramsToPounds(kg: Double) -> Double{
        return round(kg / 0.45359237 * 100000)/100000
    }
}
