//
//  WebView.swift
//  Ion Mac
//
//  Created by Zeb Crenshaw on 4/29/23.
//

import WebKit
import SwiftUI
import AppKit


struct WebView: NSViewRepresentable {
    
    typealias NSViewType = WKWebView
        
    let webView: WKWebView
        
    func makeNSView(context: Context) -> WKWebView {
        return webView
    }
        
    func updateNSView(_ uiView: WKWebView, context: Context) { }
        
}

