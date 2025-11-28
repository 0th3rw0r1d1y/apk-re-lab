.class public final Lix/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x6a9ee336

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p2, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v1, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 46
    invoke-static {v0, p0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 p0, 0x40

    .line 51
    .line 52
    int-to-float v7, p0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 64
    .line 65
    .line 66
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LKs/r;

    .line 73
    .line 74
    invoke-virtual {p0}, LKs/r;->h()LKs/r$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-wide v3, p0, LKs/r$b;->e:J

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    int-to-float v2, p0

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lp0/t1;->a(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 86
    .line 87
    .line 88
    move-object p0, v1

    .line 89
    :goto_4
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Lix/b;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lix/b;-><init>(Landroidx/compose/ui/b;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
