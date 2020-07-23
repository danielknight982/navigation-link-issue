//
//  ContentView.swift
//  NavigationTest
//
//  Created by Daniel Knight on 7/23/20.
//  Copyright © 2020 Daniel Knight. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("Main")
                Spacer()
                NavigationLink(destination: View2()){
                    Text("View 2")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
