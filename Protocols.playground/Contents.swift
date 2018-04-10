//: Playground - noun: a place where people can play

import UIKit

protocol Number {

    var floatValue: Float { get }
    
}

extension Float : Number {
    var floatValue: Float {
        return self
    }
}

let four : Float = 4

four.floatValue

var three : Double = 3

extension Double : Number {
    var floatValue: Float {
        return Float(self)
    }
}

extension Int : Number {
    var floatValue: Float {
        return Float(self)
    }
}

extension UInt : Number {
    var floatValue: Float {
        return Float(self)
    }
}

three.floatValue + four

func +(valueA: Number, valueB : Number) -> Float {
    return valueA.floatValue + valueB.floatValue
}

func /(valueA: Number, valueB : Number) -> Float {
    return valueA.floatValue / valueB.floatValue
}

func *(valueA: Number, valueB : Number) -> Float {
    return valueA.floatValue * valueB.floatValue
}

func -(valueA: Number, valueB : Number) -> Float {
    return valueA.floatValue - valueB.floatValue
}

var x : Double = 4.0
var y : Int = 5
let q = x/y

class Question {
    var type: QuestionType
    var query: String
    var answer: String
    
    init(type : QuestionType, query: String, answer: String) {
        self.type = type
        self.query = query
        self.answer = answer
    }
}

class Answer{}

enum QuestionType: String {
    case trueFalse = "The sky is blue."
    case multipleChoice = "Who us the ugliest Beatle: John, Paul, George, or Ringo"
    case shortAnswer = "What is the capital of Oregon?"
    case essay = "In 50 words, explain molecular fusion"
    
    static let Types = [ trueFalse, multipleChoice, shortAnswer, essay]
}

enum AnswerType: String {
    case trueFalse = "True"
    case multipleChoice = "sgt. Pepper"
    case shortAnswer = "Salem"
    case essay = "When two atoms fuse together, smart ass!"
    
    static let Types = [ trueFalse, multipleChoice, shortAnswer, essay]
}

protocol QuestionGenertator {
    func generateRandomQuestion() -> Question
}

protocol AnswerGenerator : QuestionGenertator {
    func generateRandomAnswer () -> Answer
}

//class Jeopardy : AnswerGenerator {
//    func generateRandomAnswer() -> Answer {
//        <#code#>
//    }
//    
//    func generateRandomQuestion() -> Question {
//        <#code#>
//    }
//    
//   
//}

class Quiz : QuestionGenertator {
    func generateRandomQuestion() -> Question {
        let randomNumerial = Int(arc4random_uniform(4))
        
        let randomType = QuestionType.Types[randomNumerial]
        let randomQuery = randomType.rawValue
        let randomAnswer = AnswerType.Types[randomNumerial].rawValue
        
       let randomQuestion = Question(type: randomType, query: randomQuery, answer: randomAnswer)
        
        return randomQuestion
    }
}

let quiz = Quiz()

let question = quiz.generateRandomQuestion()

print ("Quesion Type: \(question.type)\n Query: \(question.query)\n Answer: \(question.answer)")



