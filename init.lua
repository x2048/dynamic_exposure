
minetest.register_on_joinplayer(function(player)
	player:set_lighting({
		exposure = {
			luminance_min = -5,
			luminance_max = -3,
			exposure_correction = 0,
			speed_dark_bright = 200,
			speed_bright_dark = 100,
			center_weight_power = 1
		}
	})
end)
