//
//  File.swift
//  Sigmoid
//
//  Created by Yoshikaz Matsubara on 2022/08/07.
//

import Foundation
extension Double {
    public func sigmoid() -> Double {
        return 1/(1+pow(M_E,-1.0 * self))
    }
}
