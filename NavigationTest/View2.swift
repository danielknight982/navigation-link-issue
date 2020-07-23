//
//  View2.swift
//  NavigationTest
//
//  Created by Daniel Knight on 7/23/20.
//  Copyright © 2020 Daniel Knight. All rights reserved.
//

import SwiftUI

struct View2: View {
    var body: some View {
        VStack{
            Text("View 2")
            Spacer()
            
            NavigationLink(destination: View3()){
                Text("View 3")
            }
            
        }.navigationBarItems(trailing:
            NavigationLink(destination: View3()){
                Text("View 3")
            }
        )
    }
}

struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}
