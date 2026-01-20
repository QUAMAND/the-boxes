$data modify storage bx: key set value "$(key)"
#@Compare Key
   execute unless data storage bx: {key:"QUAM12"} run return run data remove storage bx: key
   data remove storage bx: key

#@Successed
tellraw @a [{bold:1b,text:"",shadow_color:-16777216},{bold:0b,text:"[ "},{nbt:"title",storage:"bx:",interpret:1b},{bold:0b,text:" ] datapack <- "},{"underlined":1b,color:"red",text:"DISABLED",click_event:{action:"run_command",command:'/datapack enable "file/the-boxes"'}}]

datapack disable "file/the-boxes"