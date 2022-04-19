#Base: {
    name: string,
    kind: string,
}

#Meta: {
    version: string & =~"^v[0-9]+\\.[0-9]+\\.[0-9]+$",
    labels: [...string],
}

#Permissions: {
    role: string
    public: bool | *false
}

#Schema: {
    #Base,
    #Meta,
    #Permissions,
}

value: #Schema & {
    name: "app",
    kind: "deploy",
    version: "v1.0.42",
    labels: ["server", "prod"],
    role: "backend",
}
