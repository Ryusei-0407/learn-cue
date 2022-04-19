A: {
	a:    "A"
	"2f": 3
	l: ["cow", "moo"]
}

a: {
	f1: A.a
	f2: A["a"]
	f3: A["2f"]
	f4: A.l[1]
}
