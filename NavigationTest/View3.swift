//
//  View3.swift
//  NavigationTest
//
//  Created by Daniel Knight on 7/23/20.
//  Copyright © 2020 Daniel Knight. All rights reserved.
//

import SwiftUI

struct View3: View {
    
    
    @Environment(\.presentationMode) var presentation
    var body: some View {
        VStack{
            Text("View 3")
            
            Spacer()
            Button(action: {
                self.presentation.wrappedValue.dismiss()
            }) {
                Text("Back to View2")
            }
        }
    }
}

struct View3_Previews: PreviewProvider {
    static var previews: some View {
        View3()
    }
}
