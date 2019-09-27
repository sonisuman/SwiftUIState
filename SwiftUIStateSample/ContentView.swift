//
//  ContentView.swift
//  SwiftUIStateSample
//
//  Created by Soni Suman on 9/27/19.
//  Copyright © 2019 Soni Suman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State var name: String = "soni"
  var body: some View {
    VStack {
      Text(name)
        .font(.largeTitle)
      Button(action:{
        self.name = "suman"
      }) {
        Text("Change Name")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
