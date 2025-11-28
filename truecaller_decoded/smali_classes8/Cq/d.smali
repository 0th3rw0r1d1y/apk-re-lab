.class public final LCq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, p1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v5, "format(...)"

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v6, 0x3

    .line 29
    new-array v7, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v7, v3

    .line 32
    .line 33
    aput-object v1, v7, v2

    .line 34
    .line 35
    aput-object p1, v7, v4

    .line 36
    .line 37
    const-string p1, "%d:%02d:%02d"

    .line 38
    .line 39
    invoke-static {v6, p1, v5, v7}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const-string p1, "%02d:%02d"

    .line 59
    .line 60
    invoke-static {v4, p1, v5, v1}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
