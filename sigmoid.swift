import Foundation
class Sigmoid {
    init() {
    }
    func sigmoid(x: Double) -> Double {
        return 1/(1+pow(M_E,-1.0 * x))
    }
}

var sigmoid = Sigmoid()
print(sigmoid.sigmoid(x:0.2))
