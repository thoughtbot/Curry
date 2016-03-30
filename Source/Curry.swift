public func curry<A, B>(function: (A) -> B) -> A -> B {
    return { (`a`: A) in function(`a`) }
}

public func curry<A, B, C>(function: (A, B) -> C) -> A -> B -> C {
    return { (`a`: A) in { (`b`: B) in function(`a`, `b`) } }
}

public func curry<A, B, C, D>(function: (A, B, C) -> D) -> A -> B -> C -> D {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in function(`a`, `b`, `c`) } } }
}

public func curry<A, B, C, D, E>(function: (A, B, C, D) -> E) -> A -> B -> C -> D -> E {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in function(`a`, `b`, `c`, `d`) } } } }
}

public func curry<A, B, C, D, E, F>(function: (A, B, C, D, E) -> F) -> A -> B -> C -> D -> E -> F {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in function(`a`, `b`, `c`, `d`, `e`) } } } } }
}

public func curry<A, B, C, D, E, F, G>(function: (A, B, C, D, E, F) -> G) -> A -> B -> C -> D -> E -> F -> G {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in function(`a`, `b`, `c`, `d`, `e`, `f`) } } } } } }
}

public func curry<A, B, C, D, E, F, G, H>(function: (A, B, C, D, E, F, G) -> H) -> A -> B -> C -> D -> E -> F -> G -> H {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`) } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I>(function: (A, B, C, D, E, F, G, H) -> I) -> A -> B -> C -> D -> E -> F -> G -> H -> I {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`) } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J>(function: (A, B, C, D, E, F, G, H, I) -> J) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`) } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K>(function: (A, B, C, D, E, F, G, H, I, J) -> K) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`) } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L>(function: (A, B, C, D, E, F, G, H, I, J, K) -> L) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in { (`k`: K) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`) } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M>(function: (A, B, C, D, E, F, G, H, I, J, K, L) -> M) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in { (`k`: K) in { (`l`: L) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`) } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in { (`k`: K) in { (`l`: L) in { (`m`: M) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`) } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in { (`k`: K) in { (`l`: L) in { (`m`: M) in { (`n`: N) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`) } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in { (`k`: K) in { (`l`: L) in { (`m`: M) in { (`n`: N) in { (`o`: O) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`) } } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in { (`k`: K) in { (`l`: L) in { (`m`: M) in { (`n`: N) in { (`o`: O) in { (`p`: P) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`) } } } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in { (`k`: K) in { (`l`: L) in { (`m`: M) in { (`n`: N) in { (`o`: O) in { (`p`: P) in { (`q`: Q) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`) } } } } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S {
    return { (`a`: A) in { (`b`: B) in { (`c`: C) in { (`d`: D) in { (`e`: E) in { (`f`: F) in { (`g`: G) in { (`h`: H) in { (`i`: I) in { (`j`: J) in { (`k`: K) in { (`l`: L) in { (`m`: M) in { (`n`: N) in { (`o`: O) in { (`p`: P) in { (`q`: Q) in { (`r`: R) in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`) } } } } } } } } } } } } } } } } } }
}
