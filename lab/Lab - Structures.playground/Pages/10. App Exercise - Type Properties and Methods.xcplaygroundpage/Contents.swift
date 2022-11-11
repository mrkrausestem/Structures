/*:
 ## App Exercise - Type Properties and Methods
 
 >These exercises reinforce Swift concepts in the context of a math tutoring.
 
 In another exercise, you added a computed property representing the grade on an assessment. However, you may want to have a calculator of sorts that users can use before their run to find out how many questions they need to get correct in order to achieve a certain grade. In this case it might be helpful to have a type method on `Assessment` that can be accessed without having an instance of `Assessment`.
 
 Add to `Assessment` a type method `gradeFor(questions: correct:)` where `questions` and `correct` are both of type `Double`. This method should have a return value of type `Double`. The body of the method should calculate the grade based on the parameters passed.
 
 Call the method from outside of the struct and print the result to ensure that it works properly.
 */

struct Assessment {
    var questionsAttempted: Double
    var questionsCorrect: Double
    var assessmentID: Int
}




//: [Previous](@previous)  |  page 10 of 10
