//
//  Playground.swift
//  Xcode13
//
//  Created by Ta Phuc Thanh on 24/06/2021.
//

import Foundation
import UIKit

enum Fruit {
    case kiwi
    case apple
    case banana

    var color: UIColor {
        switch self {
            case .kiwi:
                return .green
            case .apple:
                return .red
            case .banana:
                return .yellow
        }
    }
}

func setCornerRadius(for view: UIView, cornerRadius: CGFloat?) {
    guard let cornerRadius = cornerRadius else {
        return
    }

    view.layer.cornerRadius = cornerRadius;

    let names = ["a", "b", "c"]
    for name in names {
        //
    }

    let babies = ["a", "b", "c"]
    for baby in babies {
        //
    }

    let people = ["a", "b", "c"]
    for person in people {
        //
    }

}


func verticalBreakpointExample() {
    let arr = [1, 2, 3, 4, 5, 6]
    let result = arr.map { $0 * $0 }.filter { $0 > 10 }.count
    print(result)
}
