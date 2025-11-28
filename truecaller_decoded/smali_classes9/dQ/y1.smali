.class public final LdQ/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 17
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x4bed7801    # 3.1125506E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    or-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    and-int/2addr v1, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 53
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    :goto_2
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 59
    .line 60
    .line 61
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 62
    .line 63
    invoke-virtual {v14, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LKs/r;

    .line 68
    .line 69
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v8, v1, LKs/r$b;->a:J

    .line 74
    .line 75
    sget-object v13, LdQ/q;->a:LB0/bar;

    .line 76
    .line 77
    const/high16 v15, 0x30000000

    .line 78
    .line 79
    const/16 v16, 0x1be

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v2 .. v16}, Lp0/w4;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v3, LdQ/x1;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, LdQ/x1;-><init>(Landroidx/compose/ui/b;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
