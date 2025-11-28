.class public Ll8/baz;
.super Ll8/s;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(LZ7/qux;)Lk8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8/baz;->g(LZ7/qux;)Ll8/baz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c()LO7/B$bar;
    .locals 1

    .line 1
    sget-object v0, LO7/B$bar;->c:LO7/B$bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public g(LZ7/qux;)Ll8/baz;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/s;->b:LZ7/qux;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ll8/baz;

    .line 7
    .line 8
    iget-object v1, p0, Ll8/s;->a:Lk8/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ll8/s;-><init>(Lk8/b;LZ7/qux;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
