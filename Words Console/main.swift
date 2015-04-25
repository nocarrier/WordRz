//
//  main.swift
//  Words Console
//
//  Created by Shawn J. Molloy on 4/22/15.
//  Copyright (c) 2015 Shawn J. Molloy. All rights reserved.
//

import Foundation

var WordEngine: [WordGame] = [WordGame]();
var foo: [FlashCard] = [FlashCard]();

// setup dictionary

//var d1:Dictionary<String, String>
//var d2:Dictionary<String, String>

var d1:Dictionary = ["all-A's":"AAAA", "beebeebee":"BBBB", "Feline":"Wittle Kitty"]
var d2:Dictionary = [1.1:"AAAA", 1.2:"BBBB"]

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

var i = 0;
for (key, value) in d1 {
    i++;
    println("ENTRY 00\(i) \n  Word: \(key) \n  Definition: \(value) \n----------------------------------\n");
}

for ( var i = 0; i < 10; i++ ) {
    var tmp = FlashCard(front: "Front: \(i)", back: "Back \(i)");
    
    foo.append(tmp);

    
    var tempWord = WordGroup(theWord:"Dogs", theDesc: "POoP!");
    
    println("Added: \(i)");
    println()
    
//    : d1, results:d1 );
    //var tempWord = WordEngine(wordList: d1, results:d1 );
    
    
}