.class public final LYz/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYz/N;Lt0/j;I)V
    .locals 18
    .param p0    # LYz/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "uiState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0xb8d9a6a

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-virtual {v15, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    const/4 v4, 0x3

    .line 31
    and-int/2addr v2, v4

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 46
    invoke-static {v4, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4, v15}, LTs/G;->b(IILt0/j;)LTs/F;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-wide v9, LM0/R0;->j:J

    .line 67
    .line 68
    new-instance v2, LYz/H$bar;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LYz/H$bar;-><init>(LYz/N;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x1d4b84e7

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/high16 v16, 0x30180000

    .line 81
    .line 82
    const/16 v17, 0x1be

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v3 .. v17}, Lp0/w4;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v3, LYz/G;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1}, LYz/G;-><init>(LYz/N;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
.end method
