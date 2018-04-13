def build_staircase(n)
  for i in (1..n)
    puts ' ' * (n-i) + '#' * i
  end
end

build_staircase(6)
# a = ["item 1", "item 2", "item 3", "item 4"]
# p  a.to_h