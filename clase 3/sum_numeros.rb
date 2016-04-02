def sumar(numeral, *ar)
  # ar.delete_if{ |i| i == nil }
  numeral + ar.compact.inject(0, :+).to_s
end

puts sumar('0)')
puts sumar('1)', 1, 2, 3, 4)
puts sumar('2)', 5, 4)
# assert_equal '2)9', sumar('2)', 5, 4)
puts sumar('3)', 9, 0, 13, 15)
puts sumar('4)', 9, 0, 13, 15, 16, 100, 45)
puts sumar('5)', nil)
# assert_equal '5)0', sumar('5)', nil)
puts sumar('6)', nil, nil)
puts sumar('7)', nil, nil, nil)
puts sumar('8)', nil, 5, nil)
