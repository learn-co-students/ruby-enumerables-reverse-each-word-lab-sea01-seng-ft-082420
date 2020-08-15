require 'pry'

#phrase = ("Hello there, and how are you?")

def reverse_each_word(string)
  split = string.split(/ /)
  new = split.collect { |x| x.reverse}
  new.join(' ')
end

# split.reverse_each { |letter| puts letter," "}
# outputs sentence in reverse order; but not each word in reverse order
#each_letter.each { |x| x.reverse.join(' ') }

# def reverse_each_word(string)
#   string.split.collect { |x| x.reverse}.join(' ')
# end

# def reverse_each_word(string)
#   string.reverse.split.reverse.join(' ')
# end

# binding.pry