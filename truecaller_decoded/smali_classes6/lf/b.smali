.class public final Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lm20/a;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Llf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llf/a;

    .line 7
    .line 8
    iget v1, v0, Llf/a;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llf/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llf/a;-><init>(Llf/b;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llf/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Llf/a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Llf/a;->z:I

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    new-array p1, p1, [Lcom/google/android/gms/ads/AdSize;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 62
    .line 63
    aput-object v0, p1, v3

    .line 64
    .line 65
    sget-object v0, Llf/bar;->a:Lcom/google/android/gms/ads/AdSize;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v0, p1, v2

    .line 69
    .line 70
    sget-object v0, Llf/bar;->b:Lcom/google/android/gms/ads/AdSize;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v0, p1, v2

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
    .line 91
    .line 92
    .line 93
.end method
