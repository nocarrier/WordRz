//
//  WordObjects.swift
//  Words Console
//
//  Created by Shawn J. Molloy on 4/24/15.
//  Copyright (c) 2015 Shawn J. Molloy. All rights reserved.
//

import Foundation

public class Game {
    
    var WordList:Dictionary<String,String> = Dictionary<String, String>();
    var ActualResults:Dictionary<String,String> = Dictionary<String, String>();
    var UserResults:Dictionary<String,String> = Dictionary<String, String>();
    
    func showQuiz() {
        println("Quiz: Basic")
        
        var idx:Int32 = 1;
        var max:Int32 = getMax();
        var ltr:String = "A";
        
        for (key, value) in WordList {
            
            //
            // Calculate Column Width Spacing:
            
            var len:Int32 = getSpace(key,max:max);
            var space:String = "";
            for (var i:Int32 = 0; i<len; i++) { space = space + " "; }
            if (idx < 10) {space = space + " "}
            
            //
            // Output Row:
            
            println("[ \(idx++). \(key) \(space) \(getLetter(idx)). \(value) ]");
            
        }
    
    }
    
    // get the num of spaces between words & definitions
    func getSpace(key:String,max:Int32) -> Int32 {
        let c = count(key);
        let ret:Int32 = ((max-c) - 5);
        //println("GetSpace: \(ret)");
        return ret;
    }
    
    // gets current letter index
    func getLetter(idx:Int32) -> Character {
        switch idx {
        case 1:
            return "A";
        case 2:
            return "B";
        case 3:
            return "C";
        case 4:
            return "D";
        case 5:
            return "E";
        case 6:
            return "F";
        case 7:
            return "G";
        case 8:
            return "H";
        case 9:
            return "I";
        case 10:
            return "J";
        case 11:
            return "K";
        case 12:
            return "L";
        case 13:
            return "M";
        case 14:
            return "N";
        case 15:
            return "O";
        case 16:
            return "P";
        case 17:
            return "Q";
        case 18:
            return "R";
        case 19:
            return "S";
        case 20:
            return "T";
        case 21:
            return "U";
        case 22:
            return "V";
        case 23:
            return "W";
        case 24:
            return "X";
        case 25:
            return "Y";
        case 26:
            return "Z";
        default:
            return "-";
    }
    }
    
    // gets length of biggest word in dict
    func getMax() -> Int32 {
        var retVal:Int32 = 0;
        var bigWord:String = "";
        
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
                //println("New Big Word: \(bigWord)");
                bigWord = String(stringInterpolationSegment: key);
            }
        }
        
        retVal = 0;
        for Character in bigWord {
            retVal++;
        }
        
        println("Final BigWord: \(bigWord)");
        println("Length: \(retVal)");
        
        return retVal;
    }
    
    // prints "Cat!🐱"
    func catPrinter() {
        let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
        let catString = String(catCharacters)
        
        println(catString)
    }
}