// Generates a Swift file with implementation of function currying for a ridicolously high number of arguments

import Foundation

#if os(Linux)
extension NSURL {
  func URLByAppendingPathComponent(string: String) -> NSURL {
    return self.URLByAppendingPathComponent(string)!
  }
}
#endif

let generics = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

let genericsGenerator: Int -> String = { x in
  let max = generics.count
  switch x {
  case _ where x < max: return generics[x % max]
  default: return generics[x / max - 1] + generics[x % max]
  }
}

let curryGenerator: (arguments: Int) -> String = { arguments in
  let totalGenerics = (0..<arguments).map(genericsGenerator)
  let types = totalGenerics[0..<arguments].joinWithSeparator(", ")
  let functionTypes = totalGenerics[0..<arguments - 1].joinWithSeparator(", ")
  let parameters = totalGenerics[0..<arguments - 1].map { "(_ `\($0.lowercaseString)`: \($0))" }.joinWithSeparator("")
  let returnType = totalGenerics[arguments - 1]
  let functionArguments = totalGenerics[0..<arguments - 1].map { "`\($0.lowercaseString)`" }.joinWithSeparator(", ")

  var curry = "public func curry<\(types)>(function: (\(functionTypes)) -> \(returnType))\(parameters) -> \(returnType) {"
  curry += "\n    return function(\(functionArguments))"
  curry += "\n}"

  return curry
}

print("Generating 💬")

let start = 2
let knownLimitOfGenericParameters = 64
let curries = (start..<knownLimitOfGenericParameters).map { curryGenerator(arguments: $0) }

let output = NSString(string: curries.joinWithSeparator("\n\n") + "\n")

let outputPath = "Source/Curry.swift"
let currentPath = NSURL(fileURLWithPath: NSFileManager.defaultManager().currentDirectoryPath)
let currySwiftPath: NSURL = currentPath.URLByAppendingPathComponent(outputPath)

do {
  try output.writeToURL(currySwiftPath, atomically: true, encoding: NSUTF8StringEncoding)
} catch let e as NSError {
  print("An error occurred while saving the generated functions. Error: \(e)")
}

print("Done, curry functions files written at \(outputPath) 👍")
