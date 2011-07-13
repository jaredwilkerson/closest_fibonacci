class Integer < Numeric
	def closest_fibonacci
		targ = self.to_i
		prev = 0
		curr = 1
		while targ > curr do
			temp = curr + prev
			prev = curr
			curr = temp
		end

		prev
	end
end
