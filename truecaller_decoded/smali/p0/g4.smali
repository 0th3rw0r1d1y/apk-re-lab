.class public final Lp0/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLt0/j;)Lp0/f4;
    .locals 9
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-wide v5, LM0/R0;->k:J

    .line 2
    .line 3
    sget-object v0, Lp0/d1;->a:Lt0/D1;

    .line 4
    .line 5
    invoke-interface {p4, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lp0/c1;

    .line 10
    .line 11
    invoke-static {p4}, Lp0/g4;->b(Lp0/c1;)Lp0/f4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-wide v7, v5

    .line 16
    move-wide v1, p0

    .line 17
    move-wide v3, p2

    .line 18
    invoke-virtual/range {v0 .. v8}, Lp0/f4;->a(JJJJ)Lp0/f4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static b(Lp0/c1;)Lp0/f4;
    .locals 15
    .param p0    # Lp0/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/c1;->T:Lp0/f4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp0/f4;

    .line 6
    .line 7
    sget v0, Ls0/w;->a:F

    .line 8
    .line 9
    sget-object v0, Ls0/b;->l:Ls0/b;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Ls0/b;->i:Ls0/b;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v0, Ls0/b;->h:Ls0/b;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0xe

    .line 29
    .line 30
    const v8, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v6 .. v12}, LM0/R0;->c(JFFFFI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {p0, v0}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0xe

    .line 45
    .line 46
    const v10, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v8 .. v14}, LM0/R0;->c(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-direct/range {v1 .. v9}, Lp0/f4;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lp0/c1;->T:Lp0/f4;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    return-object v0
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
.end method
