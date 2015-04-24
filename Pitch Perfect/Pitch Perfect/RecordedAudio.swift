//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Val Klump on 4/19/15.
//  Copyright (c) 2015 Valdean. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }

}