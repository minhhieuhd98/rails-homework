PERCISE = 0.000001;
def square_n(n)
  start = 0
  result = n

  while result-start >= PERCISE do
    tmp = (result+start).to_f/2
    if tmp*tmp >= n
      result = tmp
    else
      start = tmp
    end
  end

  return result;
end;

for i in 2..100
  check = false;
  for j in 2..square_n(i)
    if i % j == 0
      check = true
      break
    end
  end
  if check == true
    puts "#{i}" + ": Khong la mot so nguyen to"
  else
    puts "#{i}" + ": La mot so nguyen to"
  end
end
