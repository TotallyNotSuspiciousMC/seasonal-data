# load func

scoreboard objectives add tns.const dummy
scoreboard objectives add tns.vars dummy
scoreboard objectives add tns.super_tags_given dummy

scoreboard players add init tns.vars 1
execute if score init tns.vars matches 1 run function tns:init

scoreboard players set tns load.status 1
scoreboard players set #20 tns.const 20

data modify storage tns:donor staff_ids set value [{name:"vSharpies"}, {name:"Scorrpine"}, {name:"Atalus"}, {name:"LeeMohr"}, {name:"Suth1"}, {name:"aPhoton"}, {name:"Herbu_"}, {name:"TheDeathlyCow"}, {name:"LumonJuce"}, {name:"Meg4tron092"}, {name:"R03ERT3"}, {name:"Amyrinya"}, {name:"anderz21"}, {name:"Beanjamin44"}]

schedule function tns:tick 1t replace