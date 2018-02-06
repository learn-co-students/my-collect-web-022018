

def my_collect(array)
  output = []
  i = 0
  while i < array.length do
    output.push yield array[i]
    i += 1
  end
  output
end
