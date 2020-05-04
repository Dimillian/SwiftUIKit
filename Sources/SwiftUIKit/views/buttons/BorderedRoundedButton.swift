//
//  File.swift
//  
//
//  Created by Thomas Ricouard on 04/05/2020.
//

import Foundation
import SwiftUI

public struct BorderedRoundedButton: ButtonStyle {
    public init() { }
    
    public func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .padding(.horizontal, 16)
            .padding(.vertical, 8)
            .background(
                RoundedRectangle(cornerRadius: 8,
                                 style: .continuous
                        )
                        .stroke(configuration.isPressed ? .gray : Color.accentColor))
            .animation(.easeOut(duration: 0.2))
            .cornerRadius(8)
    }
}
