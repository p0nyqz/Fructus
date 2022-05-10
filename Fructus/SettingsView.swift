//
//  SettingsView.swift
//  Fructus
//
//  Created by p0nyqz on 10.05.2022.
//

import SwiftUI

struct SettingsView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                } //: VSTACK
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .padding()
            } //: SCROLL
        } //: NAVIGATION
    }
}

//MARK: - PREVIEW

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 13")
    }
}
