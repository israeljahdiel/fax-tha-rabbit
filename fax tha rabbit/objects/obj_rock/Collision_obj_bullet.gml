instance_destroy(other)
effect_create_layer(0, ef_explosion, x, y, 3, c_fuchsia)
obj_game.points += 50

direction = random(360)

if sprite_index == spr_rock_big {
	sprite_index = spr_rock_small
	instance_copy(true)
} else if instance_number(obj_rock) < 9 {
	sprite_index = spr_rock_big
	x = -100
} else {
	instance_destroy()
}