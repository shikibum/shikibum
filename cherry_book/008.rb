fruits = ['apple', 'orange', 'melon']
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
# 0: apple]
# 1: orange]
# 2: melon]

fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }
#=> ["0: apple", "1: orange", "2: melon"]

fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
#=> ["apple", "melon"]

fruits = ['apple', 'orange', 'melon']
fruits.each #=> #<Enumerator: ["apple", "orange", "melon"]:each>
fruits.map #=> #<Enumerator: ["apple", "orange", "melon"]:map>
fruits.delete_if #=> #<Enumerator: ["apple", "orange", "melon"]:delete_if>

fruits = ['apple', 'orange', 'melon']
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }
#1: apple
#2: orange
#3: melon
fruits.map.with_index(10) { |fruit, i| "#{i}: #{fruit}" }
#=> ["10: apple", "11: orange", "12: melon"]
