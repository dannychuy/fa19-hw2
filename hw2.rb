def squared_sum(a, b)
  return (a+b)**2
end

def sort_array_plus_one(a)
  a = a.sort()
  i = 0
  while i < a.length
    a[i] += 1
    i += 1
  end
  return a
end

def combine_name(first_name, last_name)
  return first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10
  }
  result = 0
  i = 0
  while i < word.length
    result += values[word[i].to_sym]
    i += 1
  end
  return result
end