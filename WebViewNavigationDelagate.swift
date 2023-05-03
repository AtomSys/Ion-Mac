//
//  WebViewNavigationDelagate.swift
//  Ion Mac
//
//  Created by Zeb Crenshaw on 4/29/23.
//

import WebKit

class WebViewNavigationDelegate: NSObject, WKNavigationDelegate {
    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        // TODO
        decisionHandler(.allow)
    }

    func webView(_ webView: WKWebView, decidePolicyFor navigationResponse: WKNavigationResponse, decisionHandler: @escaping (WKNavigationResponsePolicy) -> Void) {
        // TODO
        decisionHandler(.allow)
    }
}
