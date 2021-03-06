//
//  ViewController.swift
//  LittleDictionaryInc
//
//  Created by Daniel Washington Ignacio on 22/07/21.
//

/*
 Create a function that takes an initial word and extracts any words that start with the same letters as the initial word.

 Examples

 dictionary("bu", ["button", "breakfast", "border"]) ➞ ["button"]

 dictionary("tri", ["triplet", "tries", "trip", "piano", "tree"]) ➞ ["triplet", "tries", trip"]

 dictionary("beau", ["pastry", "delicious", "name", "boring"]) ➞ []
 Notes

 If none of the words match, return an empty array.
 Keep the filtered array in the same relative order as the original array of words.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.dictionary("bu", ["button", "breakfast", "border"]))
        print(self.dictionary("tri", ["triplet", "tries", "trip", "piano", "tree"]))
        print(self.dictionary("beau", ["pastry", "delicious", "name", "boring"]))
    }

    func dictionary(_ initial: String, _ words: [String]) -> [String] {
        // var newArr: [String] = []
//        var newArr: [String] = []
//        words.map{  if $0.contains(initial) {
//            newArr.append($0)
//        }}
        
        var newArr1: [String] = []
        words.map{ (words) in if words.contains(initial) {
            newArr1.append(words)
        }}
       
        
        //return newArr
       return newArr1
    }

}

