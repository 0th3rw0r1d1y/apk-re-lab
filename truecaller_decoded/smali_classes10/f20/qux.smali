.class public final Lf20/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/trace/h;


# virtual methods
.method public final a(Lf20/bar;Lio/opencensus/trace/k;)Lf20/bar;
    .locals 4
    .param p2    # Lio/opencensus/trace/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lf20/bar;->a:Lio/grpc/Context;

    .line 2
    .line 3
    sget-object v0, Lf20/a;->a:Lio/grpc/Context$qux;

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc20/baz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf20/a;->a:Lio/grpc/Context$qux;

    .line 11
    .line 12
    iget-object v1, p1, Lio/grpc/Context;->a:Lio/grpc/Z;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/grpc/Y;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, Lio/grpc/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v0, v2, v3, p2}, Lio/grpc/Z;->b(Ljava/lang/Object;IILjava/lang/Object;)Lio/grpc/Z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    new-instance p2, Lio/grpc/Context;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/Z;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lf20/bar;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lf20/bar;-><init>(Lio/grpc/Context;)V

    .line 39
    .line 40
    .line 41
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final b()Lf20/bar;
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/Context;->p()Lio/grpc/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf20/bar;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lf20/bar;-><init>(Lio/grpc/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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
.end method

.method public final c(Lf20/bar;)Lio/opencensus/trace/k;
    .locals 4

    .line 1
    iget-object p1, p1, Lf20/bar;->a:Lio/grpc/Context;

    .line 2
    .line 3
    sget-object v0, Lf20/a;->a:Lio/grpc/Context$qux;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lc20/baz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lio/grpc/Context;->a:Lio/grpc/Z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v2, v3, v0}, Lio/grpc/Z;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_1
    check-cast v1, Lio/opencensus/trace/k;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lio/opencensus/trace/g;->e:Lio/opencensus/trace/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
