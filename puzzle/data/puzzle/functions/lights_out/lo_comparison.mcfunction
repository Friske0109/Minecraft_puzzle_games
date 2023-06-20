scoreboard players reset lo_buttons_answer_p1 lights_out
scoreboard players reset lo_buttons_answer_p2 lights_out
scoreboard players reset lo_buttons_answer_p3 lights_out
scoreboard players reset lo_buttons_answer_p4 lights_out

#パターン1 (f24,f25) = (0,0)

scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer1 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer2 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer3 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer4 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer5 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer6 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer7 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer8 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer9 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer10 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer11 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer12 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer13 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer14 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer15 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer16 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer17 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer18 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer19 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer20 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer21 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer22 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer23 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer24 lights_out
scoreboard players operation lo_buttons_answer_p1 lights_out += lo_buttons_answer25 lights_out

#パターン2 (f24,f25) = (0,1)

execute if score lo_buttons_answer1 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer2 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer3 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer4 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer5 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer6 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer7 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer8 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer9 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer10 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer11 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer12 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer13 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer14 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer15 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer16 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer17 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer18 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer19 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer20 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer21 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer22 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer23 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer24 lights_out matches 1 run scoreboard players add lo_buttons_answer_p2 lights_out 1
execute if score lo_buttons_answer25 lights_out matches 0 run scoreboard players add lo_buttons_answer_p2 lights_out 1

#パターン3 (f24,f25) = (1,0)

execute if score lo_buttons_answer1 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer2 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer3 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer4 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer5 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer6 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer7 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer8 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer9 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer10 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer11 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer12 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer13 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer14 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer15 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer16 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer17 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer18 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer19 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer20 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer21 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer22 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer23 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer24 lights_out matches 0 run scoreboard players add lo_buttons_answer_p3 lights_out 1
execute if score lo_buttons_answer25 lights_out matches 1 run scoreboard players add lo_buttons_answer_p3 lights_out 1


#パターン4 (f24,f25) = (1,1)

execute if score lo_buttons_answer1 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer2 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer3 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer4 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer5 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer6 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer7 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer8 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer9 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer10 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer11 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer12 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer13 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer14 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer15 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer16 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer17 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer18 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer19 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer20 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer21 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer22 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer23 lights_out matches 1 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer24 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1
execute if score lo_buttons_answer25 lights_out matches 0 run scoreboard players add lo_buttons_answer_p4 lights_out 1

scoreboard players set lo_buttons_answer_pl lights_out 25
scoreboard players operation lo_buttons_answer_pl lights_out < lo_buttons_answer_p1 lights_out
scoreboard players operation lo_buttons_answer_pl lights_out < lo_buttons_answer_p2 lights_out
scoreboard players operation lo_buttons_answer_pl lights_out < lo_buttons_answer_p3 lights_out
scoreboard players operation lo_buttons_answer_pl lights_out < lo_buttons_answer_p4 lights_out

execute if score lo_buttons_answer_pl lights_out = lo_buttons_answer_p2 lights_out run function puzzle:lights_out/lo_answer_p2
execute if score lo_buttons_answer_pl lights_out = lo_buttons_answer_p3 lights_out run function puzzle:lights_out/lo_answer_p3
execute if score lo_buttons_answer_pl lights_out = lo_buttons_answer_p4 lights_out run function puzzle:lights_out/lo_answer_p4