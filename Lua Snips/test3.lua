local name,debuff1,debuff2,debuff3,debuff4,rank1,target
r1="Cheno"
r2="Melamber"
r3="Damnyou"
r4="Insanecookie"
r5="Leelou"
r6="Calufur"
r7="Berserk"
r8="Times"
r9="Weebls"
r10="Ddraig"
r11="Izsha"
r12="Satsuuma"
r13="Veneswish"
r14="Burntimee"
r15="Marmalada"
r16="Antilasia"
r17="Tramkop"
r18="Kegjitsu"
r19="Hthcz"
r20="Borelia"

a = {}

raid = {}
raid[1]={r1,r2,r3,r4,r5}
raid[2]={r6,r7,r8,r9,r10}
raid[3]={r11,r12,r13,r14,r15}
raid[4]={r16,r17,r18,r19,r20}
math.randomseed(os.time())
file = io.open("dump2.txt", "w")

for t = 1,1 do
	for g = 1, 4 do
	pick = math.random(1,5)
			table.insert(a[1],(raid[g][pick]))
			
	end
end
	for debuffed = 1,4 do
	file:write(("Debuffed targets: "),(a[debuffed]), "\n")
	end
file:close()