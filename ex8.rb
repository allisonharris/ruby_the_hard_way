# introducing formatter variable
formatter = "%{first} %{second} %{third} %{fourth}"

# puts numeral value
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# puts value as a word
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# puts evaluated value
puts formatter % {first: true, second: false, third: true, fourth: false}
# puts formatter within each element
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# puts srings of text
puts formatter % {
	first: "I hate this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}