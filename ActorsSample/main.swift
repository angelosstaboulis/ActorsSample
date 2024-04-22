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
await counterSample.decrementCounter()
