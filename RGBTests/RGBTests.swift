//
//  RGBTests.swift
//  RGBTests
//
//  Created by Student on 07.01.17.
//  Copyright © 2017 Tony Lattke. All rights reserved.

import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    override func spec() {
        describe("RGBUIColor") {
            it("is a correct representation of the values") {
                print("begin test")
                let thoughtbotRed = UIColor(
                    red: CGFloat(195/255),
                    green: CGFloat(47/255),
                    blue: CGFloat(52/255),
                    alpha: 1
                )
                let color = RGBUIColor(red: 195, green: 47, blue: 52)
                
                expect(color).to(equal(thoughtbotRed))
            }
        }
    }
}
