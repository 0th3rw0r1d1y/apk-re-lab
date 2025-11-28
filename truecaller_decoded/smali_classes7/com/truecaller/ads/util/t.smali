.class public final synthetic Lcom/truecaller/ads/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llr/bar;->c()Lgr/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgr/bar;->h()LOA/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LOA/h;->h0:LOA/h$bar;

    .line 14
    .line 15
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const/16 v3, 0x3d

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LOA/l;

    .line 26
    .line 27
    invoke-interface {v0}, LOA/l;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 43
    .line 44
    new-instance v1, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/truecaller/ads/util/u$bar;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/truecaller/ads/util/u$bar;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getType(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "fromJson(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    instance-of v1, v0, Lkotlin/o$baz;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v2, v0

    .line 88
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    :cond_2
    return-object v2
.end method
