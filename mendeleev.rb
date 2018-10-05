# таблица: элемент => первооткрыватель

table = {
    'H' => 'Кавендиш',
    'He' => 'Локьер, Жансен, Рамзай',
    'Li' => 'Арфведсон',
    'Be' => 'Воклен',
    'B' => 'Дэви и Гей-Люссак'
}

puts "У нас есть #{table.keys.size} элементов"

puts table.keys

element = gets.chomp

if table.key?(element)
  puts "Первооткрыватель элемента: #{table[element]}"
else
  puts "Извините, информации об этом элементе у нас нет"
end