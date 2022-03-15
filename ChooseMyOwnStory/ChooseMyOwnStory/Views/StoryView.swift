//
//  StoryView.swift
//  ChooseMyOwnStory
//
//  Created by 임성빈 on 2022/03/15.
//

import SwiftUI

struct StoryView: View {

    var body: some View {
        NavigationView {
            StoryPageView(story: story, pageIndex: 0)
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
