func RentalCarCost(_ days: Int) -> Int {
var total = 40
 total *= days
    if days >= 3 && days <= 6 {
    return total - 20
    } else if days >= 7 {
      return total - 50
    }
  
  return total
}


print(RentalCarCost(6))
print(RentalCarCost(7))