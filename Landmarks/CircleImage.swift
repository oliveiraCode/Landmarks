//
//  CircleImage.swift
//  Landmarks
//
//  Created by Leandro Fernandes De Oliveira on 2019-10-03.
//  Copyright © 2019 Leandro Oliveira. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    
    var image: Image
    
    var body: some View {
        image
            .frame(width: 250, height: 250, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("imagex"))
    }
}
