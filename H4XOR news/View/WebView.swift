//
//  WebView.swift
//  H4XOR new
//
//  Created by Мирас on 7/7/20.
//  Copyright © 2020 Мирас. All rights reserved.
//

import SwiftUI
import WebKit

struct WebVIew: UIViewRepresentable {
    
    let urlString: String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urlString{
            if let url = URL(string: safeString){
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
}
