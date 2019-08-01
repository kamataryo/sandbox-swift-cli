import Foundation

func main() {
  let argv = ProcessInfo.processInfo.arguments
  let max: Int = Int(argv[argv.count - 1]) ?? 100

  for num in 1 ..< max + 1 {
    var msg = ""
    if num % 3 == 0 {
      msg += "fizz"
    }
    if num % 5 == 0 {
      msg += "buzz"
    }
    print(msg == "" ? num : msg)
  }
}

main()
