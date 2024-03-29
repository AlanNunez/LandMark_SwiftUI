//
//  ContentView.swift
//  Landmarks
//
//  Created by Desarrollo on 8/21/19.
//  Copyright © 2019 Dev Core. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock!")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park.")
                    .font(.subheadline)
                Spacer()
                Text("California.")
                    .font(.subheadline)
            }
        }
      .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
