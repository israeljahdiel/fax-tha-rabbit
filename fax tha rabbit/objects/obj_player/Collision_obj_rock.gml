effect_create_layer(obj_game.effects_layer, ef_firework, x, y, 2, c_blue)
obj_game.alarm[0] = 120
audio_stop_sound(Pina)
audio_play_sound(snd_death, 3, false)
instance_destroy()