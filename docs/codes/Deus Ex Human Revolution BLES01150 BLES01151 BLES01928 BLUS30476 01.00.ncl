Max Credits On Buy
0
Medo
0 0044F16C 3C007FFF
#
Max Credits While In Shop
0
Medo
0 00751CAC 3FA07FFF
#
Max Praxis Points + Exp On Use Or Gain (Re-enter Menu)
0
Medo
0 0043559C 38000063
#
Quick Level Up (1 Exp till next Level)
0
Medo
0 00435140 409E0024
#
Infinite Health
0
Medo
0 0044A498 3D8042C8
0 0044A49C 919F0060
#
Max + Infinite Battery
0
Medo
0 0043B274 60000000
0 0043B278 60000000
0 0043BC48 3D804316
0 0043BC88 919F0004
#
Infinite Ammo + Bottomless Clip
0
Medo
0 005EDECC 60000000
0 005EDEE8 60000000
#
Health Never Decreases
0
bungholio
0 00DF2E78 3C6000FF
0 00DF2E7C 806352B8
0 00DF2E80 806380D0
0 00DF2E84 48000020
0 00DF2EA4 80630000
0 00DF2EA8 80630000
0 00DF2EAC 80630004
0 00DF2EB0 48000020
0 00DF2ED0 80630058
0 00DF2ED4 80630014
0 00DF2ED8 80630064
0 00DF2EDC 48000020
0 00DF2EFC 7F9F1840
0 00DF2F00 419E0008
0 00DF2F04 D03F005C
0 00DF2F08 4844861E
0 00448618 48DF2E7A
/*
Never use Health Never
Decreases and
Invincibility at the
same time, they use
the same addresses and
risk crashing.
*/
#
Invincibility
0
bungholio
0 00DF2E78 3D2000FF
0 00DF2E7C 812952B8
0 00DF2E80 812980D0
0 00DF2E84 48000020
0 00DF2EA4 81290000
0 00DF2EA8 81290000
0 00DF2EAC 81290004
0 00DF2EB0 48000020
0 00DF2ED0 81290058
0 00DF2ED4 81290014
0 00DF2ED8 81290064
0 00DF2EDC 48000020
0 00DF2EFC 7F891840
0 00DF2F00 4D9E0020
0 00DF2F04 7D800026
0 00DF2F08 48448D72
0 00448D6C 48DF2E7A
/*
Never use Health Never
Decreases and
Invincibility at the
same time, they use
the same addresses and
risk crashing.
*/
#
Battery Never Decreases
0
bungholio
0 004392A8 4800000C
0 00438F50 4800000C
#
Ammo In Clip Never Decreases
0
bungholio
0 005E8A50 39290000
#
Inventory Items + Total Ammo + Hacking Tools Never Decrease
0
bungholio
0 0062A2C0 60000000
#
Dropped Inventory Items Are Not Removed From Inventory
0
bungholio
0 0062A2B8 60000000
/*
Very specifically, when
you reduce items by using
or dropping them, if the
item count is 1 and then
decreases this line runs
to completely remove it
from your inventory. This
prevents the complete
removal but does not
prevent it from decreasing
to 0 so use Inventory
Items + Total Ammo +
Hacking Tools Never
Decrease to fix that.

This can be used to
duplicate items, once you
drop an item and then
re-enter inventory the
item will be back in your
inventory and on the
ground at the same time.
*/
#
Unlimited Sprint
0
bungholio
0 004A8B2C 60000000
#
Credits Gained Multiplier
0
bungholio
0 0044F640 1F96Z
[Z]000A=10x;0064=100x;03E8=1000x;2710=10000x[/Z]
#
Credits Never Decrease From Buying
0
bungholio
0 0044CE58 60000000
#
Experience Gained Multiplier
0
bungholio
0 0043502C 1D29Z
[Z]000A=10x;0064=100x;03E8=1000x;2710=10000x[/Z]
/*
If you set to 2710, you
will get more Praxis
points than needed to
purchase every upgrade
from doing anything.
*/
#
Hacking Attempts Never Decrease
0
bungholio
0 004ED340 39200000
#
Button Enable Code
0
bungholio
0 00DF3088 3D4001FB
0 00DF308C 893C0215
0 00DF3090 992AF004
0 00DF3094 48000020
0 00DF30B4 893C0217
0 00DF30B8 992AF005
0 00DF30BC A12AF004
0 00DF30C0 48000020
0 00DF30E0 71290401
0 00DF30E4 A10AF00C
0 00DF30E8 7F894040
0 00DF30EC 48000020
0 00DF310C 419E005C
0 00DF3110 B12AF00C
0 00DF3114 2B890401
0 00DF3118 48000020
0 00DF3138 409E0030
0 00DF313C 892AF006
0 00DF3140 69290001
0 00DF3144 48000020
0 00DF3164 992AF006
0 00DF3168 A01C0214
0 00DF316C 4814F9BE
0 0014F9B8 48DF308A
/*
Needs to be turned on for
freezing enemies and
flying by jumping to work.
/*
#
Hold X To Fly
0
bungholio
0 00DF2F28 3D2001FB
0 00DF2F2C A009F004
0 00DF2F30 70000040
0 00DF2F34 48000020
0 00DF2F54 2B800040
0 00DF2F58 409E0030
0 00DF2F5C 3C003F80
0 00DF2F60 48000020
0 00DF2F80 9009F008
0 00DF2F84 C1A9F008
0 00DF2F88 D1AB0000
0 00DF2F8C 486318F2
0 006318EC 48DF2F2A
#
Freeze Enemies
0
bungholio
0 00DF2FAC 3D2001FB
0 00DF2FB0 8809F006
0 00DF2FB4 2B800000
0 00DF2FB8 48000020
0 00DF2FD8 419E008C
0 00DF2FDC 3D2000FF
0 00DF2FE0 812952B8
0 00DF2FE4 48000020
0 00DF3004 812980D0
0 00DF3008 81290000
0 00DF300C 81290000
0 00DF3010 48000020
0 00DF3030 81290004
0 00DF3034 81290058
0 00DF3038 81290014
0 00DF303C 48000020
0 00DF305C 7F9F4840
0 00DF3060 4C9E0020
0 00DF3064 F821FEE1
0 00DF3068 48641C96
0 00641C90 48DF2FAE
/*
L2 + R3 = Toggle Enemies Freeze

Enemies never see you but
they will investigate
sounds you make after
you return them to normal.

If you touch them they
will be alert the instant
you unfreeze them
*/
#
AoB Max Credits On Buy
0
Medo
B 00010000 04000000
B 7C0400509003005C4BFFFF648003005C 3C007FFF9003005C4BFFFF648003005C
#
AoB Max Praxis Points + Exo On Use Or Gain
0
Medo
B 00010000 04000000
B 800900107C0400503880000190090010 80090010380000633880000190090010
#
AoB Infinite Health
0
Medo
B 00010000 04000000
B C11E8010D19F0060FC206090801F0004EC4C0232 3D8042C8919F0060FC206090801F0004EC4C0232
#
AoB Max + Infinite Battery
0
Medo
B 00010000 04000000
B C19F0004807F0000FFFF07EEFFE0FE5EDBE10070 3D804316807F0000FFFF07EEFFE0FE5EDBE10070
B 00010000 04000000
B EFDE0028EDBDF028FDADEFAEED8C682AD19F0004 EFDE0028EDBDF028FDADEFAEED8C682A919F0004
B 00010000 04000000
B EC2008284099000CD1A30008D0230004 EC2008284099000C6000000060000000
#
AoB Infinite Ammo + Bottomless Clip
0
Medo
B 00010000 04000000
B B12B0014815C0070A00A00147C0007347C0900F87D29FE707C004838B00A0014 60000000815C0070A00A00147C0007347C0900F87D29FE707C00483860000000
#