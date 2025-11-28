.class public final LV2/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput v2, v0, v4

    .line 13
    .line 14
    invoke-static {p0, p1}, LM0/T0;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object p1, Lc2/a;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    sget-object p1, La2/i;->k:La2/i;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {p0, p1, v5, v0}, La2/bar;->b(ILa2/i;[F[F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La2/baz;->b(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aput p0, v0, v4

    .line 31
    .line 32
    const/high16 p1, 0x42480000    # 50.0f

    .line 33
    .line 34
    cmpl-float p1, p0, p1

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/high16 p1, 0x40a00000    # 5.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 42
    .line 43
    :goto_0
    add-float/2addr p0, p1

    .line 44
    const/high16 p1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-static {p0, v2, p1}, Lkotlin/ranges/c;->c(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aget p1, v0, v1

    .line 51
    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, La2/bar;->d(FFF)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, LM0/T0;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
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
.end method
