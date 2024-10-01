//
//  ContentView.swift
//  cmsf.insaf.prod
//
//  Created by alimahammud on 9/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Image(systemName: "pencil")
                .imageScale(.small)
                .foregroundStyle(Color("bgcolor"))
            Text("Hello, world!")
                .bold()
                .fontWeight(.regular)
                .foregroundStyle(Color("bgcolor"))
        }
        VStackLayout()
        {
            //Image(ali:"hyu", label:"ser")
            
        }
    }
}
#Preview {
    ContentView()
}
