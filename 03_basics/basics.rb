def who_is_bigger(a, b, c)


	if a == nil || b == nil || c == nil 
		return "nil detected"
	elsif a>b && a>c
		return "a is bigger"
	elsif b>a  && b>c 
		return "b is bigger"
	elsif c>a && c>b 
		return "c is bigger"
end

end
def reverse_upcase_noLTA (phrase)


	  phrase = phrase.upcase.reverse.delete"LTA"
	end
reverse_upcase_noLTA("Tries this at Home, Kids")

def array_42 (array)

	array.each.include?(42)

end

def magic_array (tab)

 return tab.flatten.uniq.sort.delete_if{ |e| e%3 == 0 }.map{ |e| e*2 }



end