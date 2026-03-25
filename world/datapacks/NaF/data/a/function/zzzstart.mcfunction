execute as @a[team=!a,gamemode=survival] run team join b @s
title @a title {"text":"Good Luck!","color":"gold","bold":true}
title @a[team=a] actionbar {"text":"You are on Team 1!","color":"red","bold":true}
title @a[team=b] actionbar {"text":"You are on Team 2!","color":"blue","bold":true}