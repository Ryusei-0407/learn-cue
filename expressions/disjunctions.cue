hello: "world" | "bob" | "mary"
hello: "world"

port: string | int
port: 5432

val: #Def1 | #Def2
val: {foo: "bar", ans: 42}

#Def1: {
	foo: string
	ans: int
}

#Def2: {
	name: string
	port: int
}
