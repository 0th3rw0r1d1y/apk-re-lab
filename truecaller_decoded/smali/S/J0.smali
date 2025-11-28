.class public final LS/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/b;LS/L0;I)Landroidx/compose/ui/b;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    sget-object v1, Lf1/d1;->a:Lf1/d1$bar;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/f;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, v0}, Landroidx/compose/foundation/f;-><init>(LS/L0;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final b(IILt0/j;)LS/L0;
    .locals 8
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x3e8

    .line 9
    .line 10
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, LS/L0;->i:LC0/q;

    .line 13
    .line 14
    and-int/lit8 v4, p0, 0xe

    .line 15
    .line 16
    xor-int/lit8 v4, v4, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-le v4, v5, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lt0/j;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 28
    .line 29
    if-ne p0, v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :cond_3
    :goto_1
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 40
    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    :cond_4
    new-instance p0, LS/I0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, LS/I0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    move-object v4, p0

    .line 52
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x4

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v2 .. v7}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LS/L0;

    .line 62
    .line 63
    return-object p0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;
    .locals 3

    .line 1
    sget-object v0, Lf1/d1;->a:Lf1/d1$bar;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2, v2}, Landroidx/compose/foundation/f;-><init>(LS/L0;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
