//
//  DetailView.swift
//  H4XOR new
//
//  Created by Мирас on 7/7/20.
//  Copyright © 2020 Мирас. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebVIew(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

