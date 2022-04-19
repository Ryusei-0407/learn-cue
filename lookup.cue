val: 42
A: {
    val: 23,
    num: val,
    "user-id": "abc",
    UserID: A["user-id"],
}

A: {
    b: val,
    c: A.num,
}
