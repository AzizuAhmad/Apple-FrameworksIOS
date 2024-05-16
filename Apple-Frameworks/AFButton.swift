//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by MacBook Air on 06/05/24.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title)
            .frame(width: 300,height: 50)
            .foregroundStyle(.white)
            .fontWeight(.semibold)
            .background(Color.cyan)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Tes Title")
}
