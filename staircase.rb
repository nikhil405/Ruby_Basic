def build_staircase(n)
  for i in (1..n)
    puts ' ' * (n-i) + '#' * i
  end
end

build_staircase(6)
