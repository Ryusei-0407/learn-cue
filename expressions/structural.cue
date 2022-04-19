#List: {
	val:  _
	next: #List | *null
}

#Contains: {
	list:  #List
	val:   _
	found: bool | *false

	if list.val == val {
		found: true
	}
	if list.val != val && list.next != null {
		found: #Contains & {"list": list.next, "val": val}
	}
}

list: #List & {val: "a", next: {val: "b"}}

list: {
	val: "a"
	next: {
		val:  "b"
		next: null
	}
}
