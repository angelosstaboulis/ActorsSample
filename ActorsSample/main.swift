//
//  main.swift
//  ActorsSample
//
//  Created by Angelos Staboulis on 22/4/24.
//

import Foundation

actor CounterSample{
    var counter = 1
    func incrementCounter(){
        counter = counter + 1
    }
    func decrementCounter(){
        counter = counter - 1
    }
}

let counterSample = CounterSample()
await counterSample.incrementCounter()
debugPrint("counter=",await counterSample.counter)
await counterSample.decrementCounter()
debugPrint("counter=",await counterSample.counter)

