import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}
/*:
 You will be working with an array of Book instances:
 */
//let allbooks = [

//    ]

let book1 = Book(title: "Head First Design Patterns", author: "Eric Freeman", price: 121, nPage: 694, readingAge: 12)
let book2 = Book(title: "Make Your Own Neural Network", author: "Tariq Rashid", price: 150, nPage: 222, readingAge: 16)
let book3 = Book(title: "Artificial Intelligence", author: "Stuart Russell", price: 700, nPage: 1152, readingAge: 18)
let book4 = Book(title: "Machine Learning For Absolute Beginners", author: "O Theobald", price: 119, nPage: 164, readingAge: 14)


let allBooks = [book1, book2, book3, book4]

/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
let titleWithAuthor = allBooks.map { $0.title + $0.author }
print(titleWithAuthor)

let resultOfReadingAge = allBooks.filter { $0.readingAge >= 16 }
print(resultOfReadingAge)

let totalCost = allBooks.reduce(0) { $0 + $1.price }
print(totalCost)

let specificBook = allBooks.contains { $0.title == "Make Your Own Neural Network" }
print(specificBook)
