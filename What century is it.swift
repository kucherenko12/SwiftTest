func whatCentury(_ year: String) -> String
{
print("year = " + year)

var firstTwoDigits = 0
if let number = Int(year.prefix(year.count - 2)) { firstTwoDigits = number;  print("firstTwoDigits " + String(firstTwoDigits))} 
else { print("Error") }

var lastTwoDigits = 0
if let number = Int(year.suffix(2)) { lastTwoDigits = number;  print("lastTwoDigits " + String(lastTwoDigits))} 
else { print("Error") }

let century: Int
if lastTwoDigits == 0 { century = firstTwoDigits } 
else { century = firstTwoDigits + 1 }

print("century = " + String(century))

let add: String
if century - (century % 10) == 10 { add = "th" } 
else 
{
  switch century % 10
  {
  case 1 where century % 10 == 1:
            add = "st"
  case 2 where century % 10 == 2:
            add = "nd"
  case 3 where century % 10 == 3:
            add = "rd"
  default:
            add = "th"
  }
}


let result = String(century) + add
  print(result)
  return(result)

}
