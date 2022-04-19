func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
  var arr = [Int]()
  arr.append(a + b + c)
  arr.append(a * b * c)
  arr.append( (a + b) * c)
  arr.append( (a * b) + c)
  arr.append(a + (b * c))
  arr.append(a * (b + c))
  
arr.sort{$0 > $1}
 return arr[0]
}
print(expressionMatter(5,46, 498))
print(expressionMatter(1,2, 3))