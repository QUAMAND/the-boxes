# 예외 처리
execute if function bx:src/pre/spawn/exception/condition run return run kill

#> 상자 소환
   $summon item_display ~ ~ ~ {Rotation:[180f,0f],Tags:[bx],transformation:{scale:[1.0001,1.0001,1.0001],translation:[0.,.5,0.],right_rotation:[0,0,0,1],left_rotation:[0,0,0,1]},item:{id:$(block),count:1},teleport_duration:1,Passengers:[{id:interaction,response:1b,Tags:[bx]},{id:shulker,attributes:[{id:scale,base:.998}],active_effects:[{id:invisibility,duration:-1,show_particles:0b}],DeathTime:19s,Invulnerable:1b,NoAI:1b,Silent:1b,Tags:[bx]}]}

# 효과
particle crit ~ ~.5 ~ .65 .65 .65 0 5 force
particle white_ash ~ ~.25 ~ .5 0 .5 0 3 force
playsound block.wood.place master @a ~ ~ ~ 1 .65

kill