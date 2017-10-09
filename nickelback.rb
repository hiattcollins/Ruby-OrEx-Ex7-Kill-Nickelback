songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals'],
    ['Nickelback', 'Photograph'],
    ['Hormonar', 'Kynsveldt'],
    ['Led Zeppelin', 'Ten Years Gone'],
    ['Nickelback', 'Too Bad'],
    ['Tom Petty', 'American Girl'],
    ['The White Stripes', 'Hello Operator']
]

no_nickelback = []

for song in songs
	unless song[0] == 'Nickelback'
		no_nickelback << song
	end
end

p no_nickelback