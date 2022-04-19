container: {
	repo:    "docker.io/cuelang"
	image:   "cue"
	version: "v0.3.0"
	full:    "\(repo)/\(image):\(version)"
}

name: "Tony"
msg:  "Hello \(name)"
b:    '\(msg)'
s:    "\(b)"
