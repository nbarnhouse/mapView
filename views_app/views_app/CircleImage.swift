//
//  CircleImage.swift
//  views_app
//
//  Created by Nicole Barnhouse on 3/23/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
            Circle().stroke(.white, lineWidth: 4)
                .shadow(radius: 7)
            }
    }
}


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
