# 예외 처리
execute if function bx:src/pre/spawn/exception/condition run return run kill

#> 상자 소환
   summon item_display ~ ~ ~ {Rotation:[180f,0f],Tags:[bx],transformation:{scale:[1.0001,1.0001,1.0001],translation:[0.,.5,0.],right_rotation:[0,0,0,1],left_rotation:[0,0,0,1]},item:{id:stone,count:1},teleport_duration:1,Passengers:[{id:"interaction",response:1b,Tags:[bx]}]}

kill