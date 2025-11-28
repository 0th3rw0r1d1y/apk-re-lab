.class public final LHm/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x65601633

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LKs/r;

    .line 62
    .line 63
    invoke-virtual {v0}, LKs/r;->d()LKs/r$qux;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v3, v0, LKs/r$qux;->a:J

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    int-to-float v2, v0

    .line 71
    and-int/lit8 p1, p1, 0xe

    .line 72
    .line 73
    or-int/lit8 v6, p1, 0x30

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v7}, Lp0/t1;->a(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance p1, LHm/J;

    .line 87
    .line 88
    invoke-direct {p1, v1, p2}, LHm/J;-><init>(Landroidx/compose/ui/b;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
