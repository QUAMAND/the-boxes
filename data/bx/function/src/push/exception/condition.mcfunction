#> 미는 공간이 비어 있지 않음
execute unless block ~ ~ ~ #air run return 1
#> 바닥이 세계 밖임
execute if function bx:src/public/is_void run return 1
#> 미는 공간에 다른 개체가 주위에 있음
execute align xyz positioned ~.5 ~ ~.5 if entity @e[limit=1,distance=...707106781186547524400844362104] run return 1

return 0