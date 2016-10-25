# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.

def time_conversion(mins)
  hrs = 0
  while mins >= 60
    hrs += 1
    mins -= 60
  end
  if mins < 10
    mins_s = "0" + mins.to_s
  else
    mins_s = mins.to_s
  end
  return hrs.to_s + ":" + mins_s
end
