#Schema: {
	word:      string
	num:       int | *42
	optional?: string
}

value: #Schema & {
	word: "what's the good?"
}
