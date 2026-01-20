#> 설치 공간이 비어 있지 않음
execute unless block ~ ~ ~ #air run return 1
#> 바닥이 비어 있음
execute if block ~ ~-1 ~ #air run return 1
#> 다른 개체가 주위에 있음
execute if entity @e[distance=.000000059604644775390625..0.707106781186547524400844362104] run return 1

return 0