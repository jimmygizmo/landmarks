//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jimmy Gizmo on 6/20/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

// TODO: Review details of using structs in Swift. For example,
// what is the correct terminology. I assume that App is what
// I would call a 'prototyp struct' that LandmarksApp 'inherits'
// from, but what is the true terminology?
// 'body' seems to be a very common element. What does 'some' mean
// in swift? Does that just mean that it will be an instance of
// the Scene class? Do we all Scene a class? Much to be learned
// about Swift. I'll try to answer all of these in forthcoming
// comments as we go.
// What are the best ways to comment code in Swift?
//
// More assumptions, WindowGroup is the top level 'thing' in a
// Scene. When might this vary?
//
// What are the rules about decorations (such as @main) specific
// to Swift?
//

/**/
