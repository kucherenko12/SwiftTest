func solution(_ num: Int) -> Int
{
  if num < 0 { return 0 }
  
  var sum = 0
  for i in 0..<num
  {
    if i % 3 == 0 || i % 5 == 0 { sum += i; print(String(i)) }
  }
  print(String(sum))
  return(sum)
}
