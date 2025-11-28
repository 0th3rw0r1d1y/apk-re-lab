.class public final Lht/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LM0/R0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-static {p0, p1}, LM0/R0;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-static {p0, p1}, LM0/R0;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v1

    .line 21
    float-to-int v3, v3

    .line 22
    invoke-static {p0, p1}, LM0/R0;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-float/2addr p0, v1

    .line 27
    float-to-int p0, p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x4

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v0, v3, p1

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v1, v3, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object p0, v3, p1

    .line 58
    .line 59
    const-string p0, "format(...)"

    .line 60
    .line 61
    const-string p1, "#%02X%02X%02X%02X"

    .line 62
    .line 63
    invoke-static {v2, p1, p0, v3}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
