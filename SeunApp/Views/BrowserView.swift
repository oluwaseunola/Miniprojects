//
//  BrowserView.swift
//  SeunApp
//
//  Created by Seun Olalekan on 2021-04-16.
//

import SwiftUI


struct BrowserView: View {
    var url: String?

    var body: some View {
        Text("Hello, World!")
    }
}

struct BrowserView_Previews: PreviewProvider {
    static var previews: some View {
        BrowserView(url: "https://www.google.com")
    }
}
