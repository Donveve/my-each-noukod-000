list = ["ab", "cd", "ef"]

def my_each(list)
  i = 0
  while i < list.length
    yield(array[i])
    i = i + 1
  end
end
hello(list) {|i| "Hello #{i} what's up?"}
