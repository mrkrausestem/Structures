/*:
 ## App Exercise - Functions
 
 >These exercises reinforce Swift concepts in the context of a math tutoring app.
 
 An `Assessment` struct has been created for you below. Add a method on `Assessment` called `grade` that prints out the details of the quiz, including the calculated percentage. Then create an instance of `Assessment` and call `grade()`. (.5 points)
 */
struct Assessment {
    var questionsCorrect: Double
    var totalQuestions: Double
    var topic: String
}

/*:
 A `Questions` struct has been created for you below, representing the day's tracking data. It has the goal number of questions for the day and the number of answered so far. Create a method on `Questions` called `answerQuestion` that increments the value of `questionsAttempted` by one. Then create an instance of `Questions` and call `answerQuestion()`. Print the value of the instance's `tried` property before and after the method call. (.5 points)
 */
struct Questions {
    var questionsAttempted: Int
    var dailyGoal: Int
}
//: [Previous](@previous)  |  page 6 of 10  |  [Next](@next)
