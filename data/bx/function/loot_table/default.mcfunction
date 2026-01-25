# True/False 텍스트
$data modify storage bx:function gravity set value "$(gravity)"
$data modify storage bx:function pin set value "$(pin)"

$loot give @s loot {pools:[{rolls:1,entries:[{type:item,name:cat_spawn_egg,functions:[{function:set_components,components:{\
item_model:$(model),\
entity_data:"{id:marker,Tags:[bx-pre],data:{block:$(model)}}"}},\
\
{function:set_custom_data,tag:"{bx:1,place:1,mass:$(mass),x:$(x),y:$(y),z:$(z),gravity:$(gravity),pin:$(pin)}"},\
\
{function:set_lore,entity:"this",lore:[{text:" $(description)",color:"gray",italic:0b},"",\
{text:"===정보===",color:"dark_aqua",bold:1b,italic:0b},\
[{text:" 질량: ",color:"gray",italic:0b},{text:"$(mass)kg",color:"yellow"}],\
[{text:" 치수: ",color:"gray",italic:0b},{text:"$(x)m x $(y)m x $(z)m",color:"green"}],\
\
"",\
\
{text:"===기능===",color:"dark_aqua",bold:1b,italic:0b},\
[{text:" 중력: ",color:"gray",italic:0b},\
[{text:"",color:"red",bold:1b},[{nbt:"{gravity:'False'}.gravity",storage:"bx:function"}],[{nbt:"{gravity:'True'}.gravity",storage:"bx:function",color:"green"}]]],\
[{text:" 고정: ",color:"gray",italic:0b},{text:"$(pin)",bold:1b,color:"red"}],\
[{text:"",color:"red",bold:1b},[{nbt:"{pin:'False'}.pin",storage:"bx:function"}],[{nbt:"{pin:'True'}.pin",storage:"bx:function",color:"green"}]]],\
],mode:"replace_all"},{function:set_name,entity:"this",name:{text:"상자",bold:1b},target:"item_name"}]}]}]}