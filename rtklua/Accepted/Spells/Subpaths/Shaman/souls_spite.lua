souls_spite = {
	-- this is a scourge spell

	requirements = function(player)
		local level = 99
		local items = {"il_san_surge", "star_staff", "scribes_book", 20000}
		local itemAmounts = {1, 2, 2, 40000}
		local description = "Weaken your opponent for a short time."
		return level, items, itemAmounts, description
	end
}
