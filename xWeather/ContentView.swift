//
//  ContentView.swift
//  xWeather
//
//  Created by Rishi Collins on 1/19/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //VStack to host labels/buttons
        VStack(alignment: .leading) {
            Label("Current Location", systemImage: "location.fill")
                .padding(20)
            Label("London", systemImage: "1.circle.fill")
            Label("New York", systemImage:"2.circle.fill")
                .padding(20)
            Label("Paris", systemImage: "3.circle.fill")
            Label("Pomfret Center", systemImage: "4.circle.fill")
                .padding(20)
                
            

        }
        
        .padding()
        HStack {
            /* HStack to host settings and icon addtion */
            Label("Add Locations",systemImage: "plus.app.fill")
    }
    
    }
}

// For debugging on local machine only
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView() // Defines Viewtype
    }
}
