//
//  FruitDetailView.swift
//  Fructus
//
//  Created by olegsugatov on 01.04.2022.
//

import SwiftUI

struct FruitDetailView: View {
    // MARK: - PROPERTIES
    
    var fruit: Fruit
    
    // MARK: - BODY
    
    var body: some View {
//        Text(fruit.title)
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20) {
                    // HEADER
                    
                    VStack(alignment: .leading, spacing: 20) {
                        // TITLE
                        Text(fruit.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(fruit.gradientColors[1])
                        
                       
                        //HEADLINE
                        
                        // NUTRIENTS
                        
                        // SUBHEADLINE
                        
                        // DESCRIPTION
                        
                        // LINK
                        
                    } //: VSTACK
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640,  alignment: .center)
                } //: VSTACK
            } //: SCROLL
        } //: NAVIGATION
    }
}

// MARK: - PREVIEW

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
            .previewDevice("IPhone 11 Pro")
    }
}