#bx-pre 상자 설치 전
execute as @e[tag=bx-pre,type=marker] at @s run function bx:src/pre/spawn/entity with entity @s data

#> 상자: 상호작용
execute as @e[tag=bx,type=interaction] run function bx:src/loop