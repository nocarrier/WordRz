//
//  words.swift
//  Words Console
//
//  Created by Shawn J. Molloy on 4/22/15.
//  Copyright (c) 2015 Shawn J. Molloy. All rights reserved.
//

import Foundation

public class WordGame {
    public var WordList:Dictionary<String,String>;
    public var Results:Dictionary<String,String>;
    
    init(wordList: Dictionary<String,String>, results:Dictionary<String,String>) {
        self.WordList = wordList;
        self.Results = results;
        println("New WordGame Init");
    }
}

public class WordGroup {
    public var Word:String;
    public var Description:String;
    
    init(theWord: String, theDesc: String) {
        self.Word = theWord;
        self.Description = theDesc;
        
        //println("Adding WordGroup: \(Word) || \(Description)");
    }
}

