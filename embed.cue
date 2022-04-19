#A: {
	num: number
}

#B: {
	ans: string
}

#val: {#A, #B}
val: #val & {
	num: 42
	ans: "life"
}
