//
//  StoryView.swift
//  Own Story
//
//  Created by Yago Rodi on 21/08/2022.
//

import SwiftUI


struct StoryView: View {
    var body: some View {
        // TODO: Use NavigationStack instead, NavigationView is deprecated
        NavigationView {
           StoryPageView(story: story, pageIndex: 0)
        }
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
