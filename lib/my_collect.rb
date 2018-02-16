def my_collect(array)
  i = 0
  col=[]
  while i < array.length
    col[i] = yield array[i]
    i = i + 1
  end
  return col
end
