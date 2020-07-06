def find_even_values(src)
  a = 0
  while a < src.count do
    b = 0
    while b < src[a].count do
      if src[a][b] % 2 == 0
        p src[a][b]
      end
      b += 1
    end
    a += 1
  end
end