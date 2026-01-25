# 클릭
function bx:src/click

#> 중력
execute at @s run function bx:src/public/gravity/apply

#> push
execute if score #BxLeftClick Boxes matches 1 run function bx:src/push/main

# 클릭: 데이터 지우기
execute if score #BxLeftClick Boxes matches 1 run data remove entity @s attack
execute if score #BxRightClick Boxes matches 1 run data remove entity @s interaction