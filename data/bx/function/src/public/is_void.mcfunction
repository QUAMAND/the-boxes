#> 일반적인 공허 바이옴 X, 세계 밖을 감지하는 함수
#> 세계 밖이면 True
execute positioned over world_surface unless biome ~ ~-.00001525878 ~ bx:world_out run return 0
return 1