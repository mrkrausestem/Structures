/*:
 ## App Exercise - Assessments and Congratulations
 
 >These exercises reinforce Swift concepts in the context of a math tutoring app.
 
 The `Assessment` struct below holds information about your users' assessments. However, you decide to add information about the assigned grade. Add a computed property called `percentCorrect` that uses `questionsAttempted` and `questionsCorrect` to compute the user's average.
 
 Create an instance of `Assessment` and print the `percentCorrect` property. Check that it works properly. (.5 points)
 */
struct Assessment {
    var questionsAttempted: Double
    var questionsCorrect: Double
    var assessmentID: Int
}

/*:
 In other app exercises, you've provided encouraging messages to the user based on how they are doing. A great place to check whether or not you should display something to the user is in a property observer.
 
 In the `Assessment` struct above, add a `grade` property that is a string and default it to "". Write a mutating method called `assignGrade` that assigns a letter grade based on the `percentCorrect` calculated property. Then add a `willSet` observer that watches the `grade` property and prints a message that says "Congratulations!" if the user gets an "A" on an assessment. Create multiple instances of `Assessment` below and print their grades. Make sure some assessments have A's to test the `willSet`.  (.5 points)
 */


//: [Previous](@previous)  |  page 8 of 10  |  [Next](@next)
