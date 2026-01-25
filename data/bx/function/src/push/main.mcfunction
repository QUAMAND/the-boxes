# 미는 방향 동기화
execute store result entity @s Rotation[0] float 1 on attacker run function bx:src/public/math/direction

# 예외 처리
execute at @s positioned ^ ^ ^1 if function bx:src/push/exception/condition run return 0

# 효과(b)
execute at @s run particle trial_spawner_detection ~ ~ ~ .25 .5 .25 0 5 force

# push
execute at @s positioned ^ ^ ^1 align xyz on vehicle run tp @s ~.5 ~ ~.5

# 효과(a)
execute at @s run particle dust{color:[.5,.5,.5],scale:.5} ~ ~ ~ .5 .25 .5 0 4 force
execute at @s run particle crit ~ ~ ~ .5 .125 .5 0 3 force