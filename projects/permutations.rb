def p(permNumber, permSpace)
permArray = []
permSpaceArray = []
n = 1
r = 1

    for i in 1..permNumber do
      permArray.push(i)
    end

    for i in 1..permNumber-permSpace do
      permSpaceArray.push(i)
    end

    for i in permArray do
      n = n*i
    end

    for i in permSpaceArray do
      r = r*i
    end

result = n / r


puts result

end

permNumber = gets.chomp.to_i
permSpace = gets.chomp.to_i

p(permNumber, permSpace)