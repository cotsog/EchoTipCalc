//
//  EchoTipCalc.swift
//  EchoTipCalc
//
//  Created by Echo on 2017/3/27.
//  Copyright © 2017年 Echo. All rights reserved.
//

import Foundation

public class EchoTipCalculator {
    init() {
        
    }
    
    public func calcTip(payBeforeTex: Float, tax: Float, tipRate: Float) -> Float {
        guard payBeforeTex >= 0 else {
            return 0
        }
        
        let validTax = max(0, tax)
        let validTipRate = max(0, tipRate)
        
        let totalMoney = payBeforeTex + payBeforeTex * validTipRate + validTax
        return totalMoney
    }
}

