//
//  File.swift
//  
//
//  Created by Thomas Ricouard on 09/05/2020.
//

import Foundation
import SwiftUI


public struct BorderedBarButtonStyle: ButtonStyle {
    public init() { }
    
    @ViewBuilder
    public func makeBody(configuration: Configuration) -> some View {
        #if targetEnvironment(macCatalyst)
        configuration
            .label
            .padding(6)
            .background(RoundedRectangle(cornerRadius: 14, style: .continuous).foregroundColor(Color.accentColor))
        #else
        configuration
            .label
            .padding(10)
            .background(RoundedRectangle(cornerRadius: 14, style: .continuous).foregroundColor(Color.accentColor))
        #endif
    }
}
  
