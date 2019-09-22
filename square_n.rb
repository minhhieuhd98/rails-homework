n = 9;
PERCISE = 0.000001;

start = 0;
result = n;

while result-start >= PERCISE do
  tmp = (result+start).to_f/2;
  if tmp*tmp >= n
    result = tmp;
  else
    start = tmp;
  end
end

puts result;
