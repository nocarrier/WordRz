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


for ( var i = 0; i < 10; i++ ) {
    var tmp = FlashCard(front: "Front: \(i)", back: "Back \(i)");
    
    foo.append(tmp);

    
    //var d1:Dictionary<String, String>
    //var d2:Dictionary<String, String>
    
    var d1:Dictionary = ["a":"AAAA", "b":"BBBB", "Feline":"Wittle Kitty"]
    var d2:Dictionary = [1.1:"AAAA", 1.2:"BBBB"]
    
    //d1["Feline"] = "
    //d1["Abundent"] = "Mass, A Grip"
    d1["Friend"] = "Enemy"
    
    
    var tempWord = WordGroup(theWord: "SDF", theDesc: "POoP!");
    
//    : d1, results:d1 );
    //var tempWord = WordEngine(wordList: d1, results:d1 );
}