.class public final LYq/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZq/baz;)LYq/baz;
    .locals 10
    .param p0    # LZq/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LZq/baz;->a:J

    .line 7
    .line 8
    iget-object p0, p0, LZq/baz;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {p0, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LZq/bar;

    .line 36
    .line 37
    new-instance v4, LYq/bar;

    .line 38
    .line 39
    iget-object v7, v3, LZq/bar;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, LZq/bar;->b:J

    .line 42
    .line 43
    iget-object v8, v3, LZq/bar;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v3, LZq/bar;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LYq/bar;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, LYq/baz;

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, LYq/baz;-><init>(Ljava/util/ArrayList;J)V

    .line 57
    .line 58
    .line 59
    return-object p0
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
.end method
