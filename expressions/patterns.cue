#Schema: {
	name: string
	ans:  string
	num:  int | *42
}

elems: [Name=_]: #Schema & {name: Name}

elems: {
	one: {
		ans: "solo"
		num: 1
	}
	two: {
		ans: "life"
	}
}

elems: other: {ans: "id", num: 23}
