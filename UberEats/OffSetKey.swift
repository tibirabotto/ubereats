//
//  OffSetKey.swift
//  UberEats
//
//  Created by Tibirica Neto on 2022-11-27.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGRect = .zero
    
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue()
    }
}
