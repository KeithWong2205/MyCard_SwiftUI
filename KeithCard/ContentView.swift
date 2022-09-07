//
//  ContentView.swift
//  KeithCard
//
//  Created by Keith on 8/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0, green: 20, blue: 2).edgesIgnoringSafeArea(.all)
            Text("Keith Vuong").font(.title).bold().foregroundColor(<#T##color: Color?##Color?#>)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
