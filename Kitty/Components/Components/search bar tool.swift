//
//  search bar tool.swift
//  Kitty
//
//  Created by Milah Alfaqeeh  on 17/12/2022.
//

import SwiftUI

struct search_bar_tool: View {
@State private var searchText = ""
var body: some View {

    VStack{
        NavigationStack {
          
        }
        .searchable(text: $searchText)
    }
    .frame(height: 100)
}
}
struct search_bar_tool_Previews: PreviewProvider {
static var previews: some View {
search_bar_tool()
}
}
