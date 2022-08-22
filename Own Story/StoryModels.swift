//
//  StoryModels.swift
//  Own Story
//
//  Created by Yago Rodi on 21/08/2022.
//

struct Story {
    let pages: [StoryPage]
    
    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}

struct StoryPage {
    let text: String
    let choices: [Choice]
    
    init(_ text: String, choices: [Choice]){
        self.text = text
        self.choices = choices
    }
}

struct Choice {
    let text: String
    let destination: Int
}
