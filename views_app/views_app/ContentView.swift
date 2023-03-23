//
//  ContentView.swift
//  views_app
//
//  Created by Nicole Barnhouse on 3/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { // Vstack 2
            
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) { //Vstack 1
                
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                    
                }// End HStack
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
                
            }// End VStack 1
            
            .padding()
            
            Spacer()
        }// End Vstack 2
    }//End Body View
}// End Content View

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
