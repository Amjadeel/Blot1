//
//  ContentView.swift
//  Tarinshot2
//
//  Created by Amjad ALshahrani on 18/06/1444 AH.
//

import SwiftUI

struct LoadingPage: View {
    var body: some View {
    NavigationView {
        NavigationLink(destination: CleaningGuide()) {
    
        ZStack {
            Color("beige")
                .ignoresSafeArea()
            Image("logo")
                    }
                }
        }
    }
    
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingPage()
    }
}
