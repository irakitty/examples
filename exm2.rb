# encoding: utf-8
puts "В численном массиве найти сумму отрицательных элементов."
array = [5, -8, 8, 45, 0, -46, -4, 25, 0, 9]
puts "Исходный массив: #{array}"
puts "Результат:\t#{array.find_all{|elem| elem < 0}.inject{|result, elem| result + elem}}"