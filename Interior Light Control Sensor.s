settings:
define sensor 322782515
define light 1436121888

check:
lb r1 sensor Activate Maximum
bnez r1 run
sb light On 0
j check

run:
sb light On 1
j check