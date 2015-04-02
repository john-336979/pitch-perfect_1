//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by John Belyeu on 3/26/15.
//  Copyright (c) 2015 John Belyeu. All rights reserved.
//
//  initializer with the help from discussion group on Udacity forum
//     http://discussions.udacity.com/t/pitch-perfect-code-review/11417

import Foundation

class RecordedAudio: NSObject{

    var filePathUrl: NSURL!
    var title: String!
    
    // initialize filePathUrl and title
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}