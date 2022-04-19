import "strings"

label: "app"

let L = label
S: {
    name: "Postgres",
    let lower = strings.ToLower(name),
    version: "13",
    label: L,
    image: "docker.io/\(lower):\(version)"
}
