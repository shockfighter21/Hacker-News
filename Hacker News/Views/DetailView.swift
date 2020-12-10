//
//  DetailView.swift
//  Hacker News
//
//  Created by Lon Kai Pang on 12/9/20.
//  Copyright © 2020 Lon Kai Pang. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com/")
    }
}


