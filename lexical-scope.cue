#example: {
    one: *1 | number,
    two: number,
    list: [number,...],
    ...
}

example: #example
example: {
    two: 2,
    list: [
        example.one,
        example.foo,
        two,
        3,
    ]
}
