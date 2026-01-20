# 스토리지 초기화
function bx:init/storage

# 로드 메시지
tellraw @a [{bold:1b,text:"",shadow_color:-16777216},{bold:0b,text:"[ "},{nbt:"title",storage:"bx:",interpret:1b},{bold:0b,text:" ] datapack <- "},{"underlined":1b,color:"green",text:"Enabled",click_event:{action:"run_command",command:'/function bx:uninstall {key:"QUAM12"}'}}]

# 스코어 초기화
scoreboard objectives add Boxes dummy