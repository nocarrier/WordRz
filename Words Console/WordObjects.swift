//
//  WordObjects.swift
//  Words Console
//
//  Created by Shawn J. Molloy on 4/24/15.
//  Copyright (c) 2015 Shawn J. Molloy. All rights reserved.
//

import Foundation

class Game {
    
    var WordList:Dictionary<String,String> = Dictionary<String, String>();
    var ActualResults:Dictionary<String,String> = Dictionary<String, String>();
    var UserResults:Dictionary<String,String> = Dictionary<String, String>();
    
    func showQuiz() {
        println("Quiz: Basic")
        for (key, value) in WordList {
            var max:Int32 = getMax();
            var len:Int32 = getSpace(key,max:max);
        }
    
    }
    
    func getSpace(key:String,max:Int32) -> Int32 {
        return 20;
    }
    
    func getMax() -> Int32 {
        var retVal:Int32 = 0;
        var bigWord:String = "";
        
        let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
        let catString = String(catCharacters)
        println(catString)
        // prints "Cat!🐱"
    
        for key in WordList {
            var thatWordLength:Int32 = 0;
            for Character in bigWord {
                thatWordLength++;
            }
            var thisWordLength:Int32 = 0;
            for Character in String(stringInterpolationSegment: key) {
                thisWordLength++;
            }
            if(thisWordLength > thatWordLength) {
                bigWord = String(stringInterpolationSegment: key);
            }
        }
        
        retVal = 0;
        for Character in bigWord {
            retVal++;
        }
        
        return retVal;
    
        // retVal = bigWord.lengthOfBytesUsingEncoding(<#encoding: NSStringEncoding#>,0);
        
        // s.length > biggest.lengthOfBytesUsingEncoding(<#encoding: NSStringEncoding#>)
    
    }
}