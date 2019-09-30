//
//  CircleImage.swift
//  swiftui-practice
//
//  Created by KokiHirokawa on 2019/09/30.
//  Copyright © 2019 KokiHirokawa. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("california")
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
