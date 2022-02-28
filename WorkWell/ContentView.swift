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
                    // How the button looks like
                    Text("Start Here")
                        .padding(.all)
                        
                }
                Button(action: {
                    // What to perform
                    exit(0)
                }) {
                    // How the button looks like
                    Text("Exit")
                        .padding(.all)
                        
                }
                
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
