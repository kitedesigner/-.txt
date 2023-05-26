alphabet = ('a'..'z').to_a
vowels ={}

alphabet.each_with_index do |letter, index|

if 'aeiouy'.include? letter

    vowels[letter] = index +1

    end
end

puts vowels