elems: ["a", "b", "c"]
a: *elems[0] | "A"
d: *elems[3] | "D"

S: {
	hello: "world"
}

s: *S.foo | "bar"
