func diamond(_ size: Int) -> String?
{
  guard size > 0 && size % 2 != 0 else { return nil }
  
  let halfSize = size / 2
  
  var diamond = ""
  
  for i in 0..<halfSize
  {
    for _ in 0..<halfSize - i { diamond += " " }
    for _ in 0..<i*2+1 { diamond += "*" }
    diamond += "\n"
  }
  
  for _ in 0..<size { diamond += "*" }
  diamond += "\n"
  
  var i2 = halfSize - 1
  while i2 >= 0
  {
    for _ in 0..<halfSize - i2 { diamond += " " }
    for _ in 0..<i2*2+1 { diamond += "*" }
    diamond += "\n"
    i2 -= 1
  }
  
  return diamond
}
