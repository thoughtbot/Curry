// Generates a Swift file with implementation of function currying for a ridicolously high number of arguments

import Foundation

let generics = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "AA"]

// Set the threshold of arguments number after which the compiler cannot keep up
let threshold = 16
let compileTimeIssueComment = "Compile time become exponential past this point"

let outputPath = "Source/Curry.swift"

let curryGenerator: (arguments: Int) -> String = { arguments in
  let types = ", ".join(generics[0..<arguments])
  let functionTypes = ", ".join(generics[0..<arguments - 1])
  let returnType = " -> ".join(generics[0..<arguments])
  let ins = " in { ".join(generics[0..<arguments - 1]).lowercaseString
  let functionArguments = functionTypes.lowercaseString
  let trailingBrackets = " ".join((0..<arguments - 2).map { Int -> String in "}" })

  var curry = "public func curry<\(types)>(function: (\(functionTypes)) -> \(generics[arguments - 1])) -> \(returnType) {"
  curry += "\n    return { \(ins) in function(\(functionArguments)) \(trailingBrackets) }"
  curry += "\n}"

  return curry
}

print("Generating 💬")

// We start with 3 because that correspond to (A, B) -> C that then becomes A -> B -> C
// If we were using 2 it would be (A) -> B that then becomes A -> B, which is the same
let start = 3
let curries = (start...generics.count).map { curryGenerator(arguments: $0) }
let usableCurries = curries[0...threshold - start]
let unusableCurries = curries[threshold - start + 1..<curries.count]

let newLine = "\n\n"
let comment = "//"
var output = newLine.join(usableCurries)
output += newLine + comment + " " + compileTimeIssueComment + newLine
// Here we split each unusable curry method into its lines, add a comment at the start of each, then reassemble into a single string
output += newLine.join(unusableCurries.map { "\n".join(split($0.characters) { $0 == "\n" }.map { String.init($0) }.map { comment + $0 }) })
output += "\n"

let currentPath = NSFileManager.defaultManager().currentDirectoryPath
let currySwiftPath = currentPath.stringByAppendingPathComponent(outputPath)

do {
  try output.writeToFile(currySwiftPath, atomically: true, encoding: NSUTF8StringEncoding)
} catch _ {
  print("An error occurred while saving the generated functions to \"\(output)\"")
}

print("Done, curry functions files written at \(outputPath) 👍")
