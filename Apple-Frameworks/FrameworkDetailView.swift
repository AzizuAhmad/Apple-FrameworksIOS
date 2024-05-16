//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by MacBook Air on 06/05/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework
    
    var body: some View {
        ZStack{
            
            LinearGradient(gradient: Gradient(colors: [Color.color1 ,Color.color2]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Spacer()
                    Button{
                        
                    }label: {
                        Image(systemName: "xmark")
                            .foregroundColor(Color(.label))
                            .imageScale(.large)
                            .frame(width: 44,height: 44)
                    }
                }
                .padding()
                
                Spacer()
                
                FrameworkTitleView(framework: framework)
                Text(framework.description)
                    .padding()
                    .font(.body)
                
                Spacer()
                
                Button{
                    
                } label: {
                    AFButton(title: "Learn More")
                }
            }
        }
        
    }
}

//#Preview {
//    FrameworkDetailView()
//}
struct FrameworkDetailPreviews: PreviewProvider {
    static var previews: some View{
        FrameworkDetailView(framework: MockData.sampleFramework)
    }
}
