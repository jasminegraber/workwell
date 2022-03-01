//
//  ContentView.swift
//  WorkWell
//
//  Created by Jasmine Graber on 2/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            
            HStack {
                VStack (alignment: .leading) {
                    Text("WorkWell")
                        .font(.largeTitle)
                    Text("Build healthy habits to help you on the job")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                .padding(.leading)
                Spacer()
                Image("red-lotus")
                    .padding(.trailing)
            }
            
            Spacer()
            
            MeditatingMan()
                        .padding(.top)
            
            Spacer()
            
            Button(action: {
                // What to perform
            }) {
                // How the button looks
                Text("Start Here")
                    .foregroundColor(.black)
                    .padding(.all)
                    .frame(minWidth: 0, maxWidth: 300)
                    .border(Color.black, width: 1)
            }
            
            Button(action: {
                // What to perform
                exit(0)
            }) {
                // How the button looks
                Text("Exit")
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                    .padding(.all)
                    .frame(minWidth: 0, maxWidth: 300)
                    .background(Color(red: 0.792156862745098, green: 0.00784313725490196, blue: 0.00392156862745098))
            }
            
            Spacer()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
