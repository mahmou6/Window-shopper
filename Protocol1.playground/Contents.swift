import UIKit

//protocol Number {
//    var floatValue : Float { get }
//}
//
////Conforming to Number protocol:
//
//extension Float : Number {
//    var floatValue: Float {
//        return self
//    }
//}
//
//extension Double : Number {
//    var floatValue: Float {
//        return Float(self)
//    }
//}
//extension Int : Number {
//    var floatValue: Float {
//        return Float(self)
//    }
//}
//
//extension UInt : Number {
//    var floatValue: Float{
//        return Float(self)
//    }
//}
//
//func +(valueA : Number, valueB: Number) -> Float {
//    return valueA.floatValue + valueB.floatValue
//}
//
//func -(valueA : Number, valueB: Number) -> Float{
//    return valueA.floatValue - valueB.floatValue
//}
//
//func *(valueA : Number, valueB: Number) -> Float {
//    return valueA.floatValue * valueB.floatValue
//}
//
//func /(valueA : Number, valueB: Number) -> Float {
//    return valueA.floatValue / valueB.floatValue
//}
//
//let x: Double = 1.2345
//let y : Int = 5
//let q = x/y



































class Question {
    var type: QuestionType
    var query: String
    var answer: String
    
    init(type: QuestionType, query: String, answer: String) {
        self.type = type
        self.query = query
        self.answer = answer
    }
}

enum QuestionType : String {
    case trueFlase = "The sky is blue."
    case multipleChoice = "Who is the ugliest Beatle: John, Paul, Rhingo"
    case shortAnswer = "What is the capital of Oregon"
    case essay = "In 50 words, explain molecular Fusion"
    
    static let types = [trueFlase, multipleChoice, shortAnswer, essay]

}

enum AnswerType : String {
    case trueFlase = "True"
    case multipleChoice = "Pepper"
    case shortAnswer = "Salem"
    case essay = "when 2 atoms fuse together"
    
     static let types = [trueFlase, multipleChoice, shortAnswer, essay]

}

protocol QuestionGenerator {
    func generateRandomQuestion() -> Question
}

class Answer{}

protocol AnswerGenerator: QuestionGenerator {
    func generateRandomAnswer() -> Answer
}

class Jeopardy: AnswerGenerator {
    func generateRandomAnswer() -> Answer {
        //
    }
    func generateRandomQuestion() -> Question {
        //
    }
}

class Quiz : QuestionGenerator {
    func generateRandomQuestion() -> Question {
        let randomNumeral = Int(arc4random_uniform(4))
        let randomType = QuestionType.types[randomNumeral]
        let randomQuery = randomType.rawValue
        let randomAnswer = AnswerType.types[randomNumeral].rawValue
        let randomQuestion = Question(type: randomType, query: randomQuery, answer: randomAnswer)
        return randomQuestion
    }
    
}

let quiz = Quiz()

let question = quiz.generateRandomQuestion()
print("Question Type: \(question.type) \n query: \(question.query) \n answer: \(question.answer)")




