public func curry<A, B>(function: (A) -> B) -> A -> B {
    return function
}

public func curry<A, B, C>(function: (A, B) -> C) -> A -> B -> C {
    return { a in { b in function(a, b) } }
}

public func curry<A, B, C, D>(function: (A, B, C) -> D) -> A -> B -> C -> D {
    return { a in { b in { c in function(a, b, c) } } }
}

public func curry<A, B, C, D, E>(function: (A, B, C, D) -> E) -> A -> B -> C -> D -> E {
    return { a in { b in { c in { d in function(a, b, c, d) } } } }
}

public func curry<A, B, C, D, E, F>(function: (A, B, C, D, E) -> F) -> A -> B -> C -> D -> E -> F {
    return { a in { b in { c in { d in { e in function(a, b, c, d, e) } } } } }
}

public func curry<A, B, C, D, E, F, G>(function: (A, B, C, D, E, F) -> G) -> A -> B -> C -> D -> E -> F -> G {
    return { a in { b in { c in { d in { e in { f in function(a, b, c, d, e, f) } } } } } }
}

public func curry<A, B, C, D, E, F, G, H>(function: (A, B, C, D, E, F, G) -> H) -> A -> B -> C -> D -> E -> F -> G -> H {
    return { a in { b in { c in { d in { e in { f in { g in function(a, b, c, d, e, f, g) } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I>(function: (A, B, C, D, E, F, G, H) -> I) -> A -> B -> C -> D -> E -> F -> G -> H -> I {
    return { a in { b in { c in { d in { e in { f in { g in { h in function(a, b, c, d, e, f, g, h) } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J>(function: (A, B, C, D, E, F, G, H, I) -> J) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J {
    return { a in { b in { c in { d in { e in { f in { g in { h in { i in function(a, b, c, d, e, f, g, h, i) } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K>(function: (A, B, C, D, E, F, G, H, I, J) -> K) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K {
    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in function(a, b, c, d, e, f, g, h, i, j) } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L>(function: (A, B, C, D, E, F, G, H, I, J, K) -> L) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L {
    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in function(a, b, c, d, e, f, g, h, i, j, k) } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M>(function: (A, B, C, D, E, F, G, H, I, J, K, L) -> M) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M {
    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in function(a, b, c, d, e, f, g, h, i, j, k, l) } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N {
    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in function(a, b, c, d, e, f, g, h, i, j, k, l, m) } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O {
    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n) } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P {
    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o) } } } } } } } } } } } } } } }
}

// Compile time become exponential past this point

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q) } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r) } } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in { s in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s) } } } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> U) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T -> U {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in { s in { t in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t) } } } } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) -> V) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T -> U -> V {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in { s in { t in { u in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u) } } } } } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) -> W) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T -> U -> V -> W {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in { s in { t in { u in { v in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v) } } } } } } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W) -> X) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T -> U -> V -> W -> X {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in { s in { t in { u in { v in { w in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w) } } } } } } } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X) -> Y) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T -> U -> V -> W -> X -> Y {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in { s in { t in { u in { v in { w in { x in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x) } } } } } } } } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y) -> Z) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T -> U -> V -> W -> X -> Y -> Z {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in { s in { t in { u in { v in { w in { x in { y in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y) } } } } } } } } } } } } } } } } } } } } } } } } }
//}

//public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z) -> AA) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T -> U -> V -> W -> X -> Y -> Z -> AA {
//    return { a in { b in { c in { d in { e in { f in { g in { h in { i in { j in { k in { l in { m in { n in { o in { p in { q in { r in { s in { t in { u in { v in { w in { x in { y in { z in function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z) } } } } } } } } } } } } } } } } } } } } } } } } } }
//}
