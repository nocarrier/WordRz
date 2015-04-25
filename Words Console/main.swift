//
//  main.swift
//  Words Console
//
//  Created by Shawn J. Molloy on 4/22/15.
//  Copyright (c) 2015 Shawn J. Molloy. All rights reserved.
//

import Foundation

var WordEngine: [WordGame] = [WordGame]();
//var TheGame: [Game] = [Game.showQuiz()]();

var d1:Dictionary = ["all-A's":"AAAA", "beebeebee":"BBBB", "Feline":"Wittle Kitty"]
var d2:Dictionary = [1.1:"AAAA", 1.2:"BBBB"]

func SetupDictionary() {

    // setup dictionary
    d1["BigShit"] = "Kitty Kat"
    d1["Abundent"] = "Mass, A Grip"
    d1["Friend"] = "Enemy"
    d1["Foo"] = "Bar"
    d1["Escapade"] = "Adventure"
    d1["Freelance"] = "Flippy"
    d1["Doogfoood"] = "Blip Toggle"
    d1["WebProgramming"] = "Javascript"
    d1["C++"] = "Not Managed"
    d1["CSharp"] = "Managed Code"
    
    for ( var i = 0; i < 10; i++ ) {
        
        var tempWord = WordGroup(theWord:"Dogs", theDesc: "POoP!");
        
        //println("Added: \(i)");
        //println();
        
    }
}

SetupDictionary();

var game = Game();
game.WordList = d1;
game.ActualResults = d1;
game.showQuiz();

println("Quiz Execution Complete...");

