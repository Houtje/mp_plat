-- Script which collects the data required for MP Platinum runs.
-- Heemskerk, J. S. & Teunisse, J. J. (2020)

read_byte = memory.readbyteunsigned

function update()
	print("Hello world " .. read_byte(0x00) .. " " .. read_byte(0x01))
end

gui.register(update)