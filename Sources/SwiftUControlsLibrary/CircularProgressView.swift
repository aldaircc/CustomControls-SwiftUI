//
//  SwiftUIView.swift
//  
//
//  Created by Aldair Cosetito Coral on 30/06/22.
//

import SwiftUI

@available(iOS 13.0.0, *)
struct CircularProgressView: View {
    
    @Binding var progress: Double
    
    var body: some View {
        Text("Hello, World!")
    }
}

@available(iOS 13.0.0, *)
struct CircularProgressView_Previews: PreviewProvider {
    static var previews: some View {
        CircularProgressView(progress: .constant(1))
    }
}
