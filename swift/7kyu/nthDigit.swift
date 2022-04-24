func findDigit(_ num:Int, _ nth: Int) -> Int {
  let num2 = String(num)

  if nth <= 0 {
    return -1
    
  }
  
  if nth > num2.count {

    return 0
  }
  
  var arr = [Character]()
  
  for n in num2 {
  
   arr.append(n)
    
  }
 
  let num3 = Int(String(arr[arr.count - nth])) ?? 0

    return num3
}

print(findDigit(5673, 4))
print(findDigit(0, 20))
print(findDigit(65, 0))