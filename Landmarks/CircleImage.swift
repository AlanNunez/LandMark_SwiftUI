//
//  CircleImage.swift
//  Landmarks
//
//  Created by Desarrollo on 8/22/19.
//  Copyright © 2019 Dev Core. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Hello World")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
