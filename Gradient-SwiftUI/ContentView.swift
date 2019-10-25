//
//  ContentView.swift
//  Gradient-SwiftUI
//
//  Created by Mert Ala on 25.10.2019.
//  Copyright © 2019 Mert Ala. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
      ZStack
        {
            LinearGradient(gradient: .init (colors: [.yellow,.purple]), startPoint: .top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
        }
   
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
