.class public final LBL/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LbK/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 66
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LbK/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    const-string v0, "previewData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarAndTextClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPremiumPlanClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetVerifiedClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43695829

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Lt0/j;->B(I)Lt0/n;

    move-result-object v12

    invoke-virtual {v12, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v12, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v12, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v13, 0x2492

    if-ne v7, v13, :cond_6

    invoke-virtual {v12}, Lt0/n;->a()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v12}, Lt0/n;->e()V

    goto/16 :goto_29

    .line 3
    :cond_6
    :goto_5
    invoke-virtual {v12}, Lt0/n;->t0()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v12}, Lt0/n;->f0()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    .line 4
    :cond_7
    invoke-virtual {v12}, Lt0/n;->e()V

    :cond_8
    :goto_6
    invoke-virtual {v12}, Lt0/n;->X()V

    .line 5
    iget-object v7, v2, LbK/k;->f:Lcom/truecaller/premium/data/tier/PremiumTierType;

    iget-boolean v13, v2, LbK/k;->j:Z

    iget-boolean v14, v2, LbK/k;->h:Z

    iget-boolean v15, v2, LbK/k;->k:Z

    .line 6
    sget-object v11, Lcom/truecaller/premium/data/tier/PremiumTierType;->GOLD:Lcom/truecaller/premium/data/tier/PremiumTierType;

    const/4 v5, 0x0

    if-eq v7, v11, :cond_a

    sget-object v11, Lcom/truecaller/premium/data/tier/PremiumTierType;->GOLD_FAMILY:Lcom/truecaller/premium/data/tier/PremiumTierType;

    if-ne v7, v11, :cond_9

    goto :goto_7

    :cond_9
    move v7, v5

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    .line 7
    :goto_8
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v11

    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    move-result-object v11

    move/from16 v32, v7

    .line 8
    iget-wide v6, v11, LKs/r$b;->m:J

    if-eqz v32, :cond_b

    const v11, 0xe743110

    .line 9
    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v11

    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    move-result-object v11

    .line 10
    iget-wide v9, v11, LKs/r$e;->g:J

    .line 11
    :goto_9
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    goto :goto_a

    :cond_b
    const v9, 0xe74362f

    .line 12
    invoke-virtual {v12, v9}, Lt0/n;->z(I)V

    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v9

    invoke-virtual {v9}, LKs/r;->m()LKs/r$e;

    move-result-object v9

    .line 13
    iget-wide v9, v9, LKs/r$e;->e:J

    goto :goto_9

    :goto_a
    if-eqz v32, :cond_c

    const v11, 0xe743f10

    .line 14
    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v11

    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    move-result-object v11

    move-wide/from16 v18, v9

    .line 15
    iget-wide v8, v11, LKs/r$e;->h:J

    .line 16
    :goto_b
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    goto :goto_c

    :cond_c
    move-wide/from16 v18, v9

    const v8, 0xe744430

    .line 17
    invoke-virtual {v12, v8}, Lt0/n;->z(I)V

    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v8

    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    move-result-object v8

    .line 18
    iget-wide v8, v8, LKs/r$e;->f:J

    goto :goto_b

    :goto_c
    if-eqz v32, :cond_d

    const v10, 0xe744e30

    .line 19
    invoke-virtual {v12, v10}, Lt0/n;->z(I)V

    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v10

    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    move-result-object v10

    .line 20
    iget-wide v10, v10, LKs/r$b;->i:J

    .line 21
    :goto_d
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    move-wide/from16 v33, v10

    goto :goto_e

    :cond_d
    const v10, 0xe745470

    .line 22
    invoke-virtual {v12, v10}, Lt0/n;->z(I)V

    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v10

    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    move-result-object v10

    .line 23
    iget-wide v10, v10, LKs/r$b;->h:J

    goto :goto_d

    .line 24
    :goto_e
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 25
    invoke-virtual {v12, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Landroid/content/Context;

    const v11, 0x6e3c21fe

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    .line 27
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    move/from16 v21, v15

    .line 28
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-ne v11, v15, :cond_e

    .line 29
    new-instance v11, LeW/e0;

    invoke-static {v10}, LoU/qux;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v10

    invoke-direct {v11, v10}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v12, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 31
    :cond_e
    check-cast v11, LeW/e0;

    .line 32
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    .line 33
    new-instance v10, Lis/s;

    invoke-direct {v10, v11, v5}, Lis/s;-><init>(LeW/d0;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide/from16 v36, v8

    .line 34
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 35
    invoke-static {v9}, Ld0/c;->b(F)Ld0/b;

    move-result-object v5

    invoke-static {v8, v5}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 36
    sget-object v8, LF0/baz$bar;->a:LF0/a;

    move/from16 v17, v13

    const/4 v1, 0x0

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v13

    .line 37
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v1

    move/from16 v22, v14

    .line 38
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v14

    .line 39
    invoke-static {v5, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 40
    sget-object v23, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 42
    invoke-virtual {v12}, Lt0/n;->x()V

    move-object/from16 v23, v8

    .line 43
    iget-boolean v8, v12, Lt0/n;->O:Z

    if-eqz v8, :cond_f

    .line 44
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 45
    :cond_f
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 46
    :goto_f
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 47
    invoke-static {v13, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 48
    sget-object v13, Le1/d$bar;->f:Le1/d$bar$c;

    .line 49
    invoke-static {v14, v13, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 50
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    move-object/from16 v24, v11

    .line 51
    iget-boolean v11, v12, Lt0/n;->O:Z

    if-nez v11, :cond_10

    .line 52
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 53
    :cond_10
    invoke-static {v1, v12, v1, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 54
    :cond_11
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 55
    invoke-static {v5, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v11

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v11

    .line 58
    invoke-static {v9}, Ld0/c;->b(F)Ld0/b;

    move-result-object v2

    invoke-static {v11, v2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 59
    sget-object v11, LM0/u2;->a:LM0/u2$bar;

    if-eqz v32, :cond_12

    .line 60
    invoke-static {v2, v9}, LzM/y0;->b(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    goto :goto_10

    .line 61
    :cond_12
    invoke-static {v2, v6, v7, v11}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 62
    :goto_10
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    .line 63
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 64
    sget-object v7, LF0/baz$bar;->m:LF0/a$bar;

    move-object/from16 v25, v11

    const/4 v5, 0x0

    invoke-static {v6, v7, v12, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v11

    .line 65
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v5

    move/from16 v39, v9

    .line 66
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v9

    .line 67
    invoke-static {v2, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 68
    invoke-virtual {v12}, Lt0/n;->x()V

    move-object/from16 v40, v6

    .line 69
    iget-boolean v6, v12, Lt0/n;->O:Z

    if-eqz v6, :cond_13

    .line 70
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 71
    :cond_13
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 72
    :goto_11
    invoke-static {v11, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 73
    invoke-static {v9, v13, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 74
    iget-boolean v6, v12, Lt0/n;->O:Z

    if-nez v6, :cond_14

    .line 75
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 76
    :cond_14
    invoke-static {v5, v12, v5, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 77
    :cond_15
    invoke-static {v2, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v41

    const v2, 0x6e3c21fe

    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    .line 79
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_16

    .line 80
    invoke-static {v12}, Le0/N1;->a(Lt0/n;)LW/k;

    move-result-object v2

    .line 81
    :cond_16
    move-object/from16 v42, v2

    check-cast v42, LW/j;

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    const v2, 0x4c5de2

    .line 83
    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    and-int/lit16 v5, v0, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_17

    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    .line 84
    :goto_12
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v15, :cond_19

    .line 85
    :cond_18
    new-instance v6, LBL/bar;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v3}, LBL/bar;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-virtual {v12, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 87
    :cond_19
    move-object/from16 v46, v6

    check-cast v46, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    const/16 v47, 0x1c

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 89
    invoke-static/range {v41 .. v47}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 92
    sget-object v9, LF0/baz$bar;->k:LF0/a$baz;

    const/16 v11, 0x30

    invoke-static {v6, v9, v12, v11}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v2

    .line 93
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v11

    .line 94
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v3

    .line 95
    invoke-static {v5, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 96
    invoke-virtual {v12}, Lt0/n;->x()V

    move/from16 v42, v0

    .line 97
    iget-boolean v0, v12, Lt0/n;->O:Z

    if-eqz v0, :cond_1a

    .line 98
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 99
    :cond_1a
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 100
    :goto_13
    invoke-static {v2, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 101
    invoke-static {v3, v13, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 102
    iget-boolean v0, v12, Lt0/n;->O:Z

    if-nez v0, :cond_1b

    .line 103
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 104
    :cond_1b
    invoke-static {v11, v12, v11, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 105
    :cond_1c
    invoke-static {v5, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 106
    const-string v0, "EntitledCallerIdPreviewCard-AvatarX"

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v0

    const/16 v2, 0x33

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    const v2, 0x6e3c21fe

    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    .line 107
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1d

    .line 108
    new-instance v3, LBL/baz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {v12, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 110
    :cond_1d
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 111
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    const v3, -0x48fade91

    .line 112
    invoke-virtual {v12, v3}, Lt0/n;->z(I)V

    invoke-virtual {v12, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    or-int v3, v3, v20

    move-object/from16 v2, v24

    invoke-virtual {v12, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v24

    or-int v3, v3, v24

    move-object/from16 v24, v0

    move/from16 v0, v32

    invoke-virtual {v12, v0}, Lt0/n;->h(Z)Z

    move-result v26

    or-int v3, v3, v26

    move/from16 v26, v3

    .line 113
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_1e

    if-ne v3, v15, :cond_1f

    .line 114
    :cond_1e
    new-instance v3, LBL/qux;

    invoke-direct {v3, v10, v5, v2, v0}, LBL/qux;-><init>(Lis/s;LbK/k;LeW/e0;Z)V

    .line 115
    invoke-virtual {v12, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 116
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v12, v2}, Lt0/n;->W(Z)V

    move-object v2, v15

    const/4 v15, 0x6

    const/16 v10, 0x30

    const/16 v16, 0x0

    move/from16 v32, v0

    move-object/from16 v48, v2

    move-object v0, v13

    move-object v2, v14

    move/from16 p5, v17

    move/from16 v44, v21

    move/from16 v43, v22

    move-object v13, v3

    move-object v14, v12

    move-object/from16 v12, v24

    move-object/from16 v3, v25

    .line 118
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    move-object v12, v14

    const/4 v11, 0x3

    const/4 v13, 0x0

    .line 119
    invoke-static {v11, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v14

    move-object v13, v6

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v5, v11

    const-wide/16 v15, 0x0

    cmpl-double v5, v5, v15

    if-lez v5, :cond_52

    .line 120
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v11, v6

    if-lez v15, :cond_20

    :goto_14
    const/4 v11, 0x1

    goto :goto_15

    :cond_20
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_14

    :goto_15
    invoke-direct {v5, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 121
    invoke-interface {v14, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v49

    const/16 v5, 0xc

    int-to-float v6, v5

    const/16 v53, 0x0

    const/16 v54, 0xe

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v50, v6

    .line 122
    invoke-static/range {v49 .. v54}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v6

    move-object/from16 v11, v40

    const/4 v14, 0x0

    .line 123
    invoke-static {v11, v7, v12, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v15

    .line 124
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v14

    .line 125
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v5

    .line 126
    invoke-static {v6, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 127
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 128
    iget-boolean v10, v12, Lt0/n;->O:Z

    if-eqz v10, :cond_21

    .line 129
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 130
    :cond_21
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 131
    :goto_16
    invoke-static {v15, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 132
    invoke-static {v5, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 133
    iget-boolean v5, v12, Lt0/n;->O:Z

    if-nez v5, :cond_22

    .line 134
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 135
    :cond_22
    invoke-static {v14, v12, v14, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 136
    :cond_23
    invoke-static {v6, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 137
    invoke-static {v5, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v10

    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v5

    move-object/from16 v6, v23

    const/4 v14, 0x0

    .line 139
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v6

    .line 140
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v10

    .line 141
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v14

    .line 142
    invoke-static {v5, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 143
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 144
    iget-boolean v15, v12, Lt0/n;->O:Z

    if-eqz v15, :cond_24

    .line 145
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 146
    :cond_24
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 147
    :goto_17
    invoke-static {v6, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 148
    invoke-static {v14, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 149
    iget-boolean v6, v12, Lt0/n;->O:Z

    if-nez v6, :cond_25

    .line 150
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 151
    :cond_25
    invoke-static {v10, v12, v10, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 152
    :cond_26
    invoke-static {v5, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 153
    invoke-static {v5, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/Q0;->w(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    const/16 v10, 0x30

    .line 154
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v6

    .line 155
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v10

    .line 156
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v13

    .line 157
    invoke-static {v5, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 158
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 159
    iget-boolean v14, v12, Lt0/n;->O:Z

    if-eqz v14, :cond_27

    .line 160
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 161
    :cond_27
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 162
    :goto_18
    invoke-static {v6, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 163
    invoke-static {v13, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 164
    iget-boolean v6, v12, Lt0/n;->O:Z

    if-nez v6, :cond_28

    .line 165
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 166
    :cond_28
    invoke-static {v10, v12, v10, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 167
    :cond_29
    invoke-static {v5, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 168
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/S;

    .line 169
    invoke-virtual {v12, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    const v6, 0x6e3c21fe

    .line 170
    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 171
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v10

    .line 172
    sget-object v13, Lt0/F1;->a:Lt0/F1;

    move-object/from16 v14, v48

    if-ne v10, v14, :cond_2a

    .line 173
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    invoke-static {v10, v13}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    .line 175
    invoke-virtual {v12, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 176
    :cond_2a
    check-cast v10, Lt0/s0;

    const/4 v15, 0x0

    .line 177
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    move-object/from16 v46, v3

    move-object/from16 v40, v9

    const/4 v9, 0x1

    .line 178
    invoke-static {v15, v9, v12}, LS/J0;->b(IILt0/j;)LS/L0;

    move-result-object v3

    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 179
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_2b

    .line 180
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-static {v9, v13}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    .line 182
    invoke-virtual {v12, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 183
    :cond_2b
    check-cast v9, Lt0/s0;

    .line 184
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    move-object/from16 v13, p1

    .line 185
    iget-object v15, v13, LbK/k;->a:Ljava/lang/String;

    .line 186
    invoke-static {v12}, LJs/bar;->b(Lt0/j;)LSs/h;

    move-result-object v6

    .line 187
    iget-object v6, v6, LSs/h;->n:Ln1/N;

    move-object/from16 v17, v6

    move-object/from16 v20, v11

    const/4 v6, 0x3

    const/4 v11, 0x0

    .line 188
    invoke-static {v6, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 189
    invoke-static {v13, v6, v5, v11}, Landroidx/compose/foundation/layout/Q0;->s(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v6

    const v11, 0x6e3c21fe

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    .line 190
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_2c

    .line 191
    new-instance v11, LBL/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {v12, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 193
    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 194
    invoke-virtual {v12, v13}, Lt0/n;->W(Z)V

    .line 195
    invoke-static {v6, v11}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v6

    const v11, -0x615d173a

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    invoke-virtual {v12, v5}, Lt0/n;->i(F)Z

    move-result v13

    .line 196
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_2d

    if-ne v11, v14, :cond_2e

    .line 197
    :cond_2d
    new-instance v11, LBL/b;

    invoke-direct {v11, v5, v10}, LBL/b;-><init>(FLt0/s0;)V

    .line 198
    invoke-virtual {v12, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 199
    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 200
    invoke-virtual {v12, v13}, Lt0/n;->W(Z)V

    .line 201
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/bar;->c(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v6

    const/16 v11, 0xc

    .line 202
    invoke-static {v6, v3, v11}, LS/J0;->a(Landroidx/compose/ui/b;LS/L0;I)Landroidx/compose/ui/b;

    move-result-object v6

    const v11, -0x615d173a

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    invoke-virtual {v12, v5}, Lt0/n;->i(F)Z

    move-result v11

    .line 203
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2f

    if-ne v13, v14, :cond_30

    .line 204
    :cond_2f
    new-instance v13, LBL/c;

    invoke-direct {v13, v5, v9}, LBL/c;-><init>(FLt0/s0;)V

    .line 205
    invoke-virtual {v12, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 206
    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    .line 208
    invoke-static {v6, v13}, Landroidx/compose/ui/layout/a;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v13

    .line 209
    new-instance v5, Lz1/e;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lz1/e;-><init>(I)V

    const/16 v28, 0xd60

    .line 210
    sget-object v11, LTs/e1;->a:LTs/e1;

    move-object/from16 v25, v12

    const-string v12, "EntitledCallerIdPreviewCard-Name"

    move-object/from16 v48, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x1

    move-object/from16 v22, v21

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/high16 v26, 0xc00000

    const/16 v27, 0x0

    move-object/from16 v6, v48

    move-object/from16 v48, v22

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v11 .. v28}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object/from16 v21, v11

    move-wide/from16 v49, v16

    move-object/from16 v12, v25

    const v11, 0x503e65bf

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    .line 211
    sget-object v16, Lc1/i$bar;->b:Lc1/i$bar$b;

    sget-object v11, LTs/t0;->a:LTs/t0;

    if-eqz v44, :cond_35

    if-eqz v43, :cond_32

    if-eqz p5, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v52, v11

    move-object/from16 v51, v16

    const/4 v14, 0x0

    const/16 v29, 0x4

    goto :goto_1d

    :cond_32
    :goto_19
    if-eqz v43, :cond_33

    const v13, 0x7f080aeb

    :goto_1a
    const/4 v14, 0x0

    goto :goto_1b

    :cond_33
    if-eqz v32, :cond_34

    const v13, 0x7f080aec

    goto :goto_1a

    :cond_34
    const v13, 0x7f080aea

    goto :goto_1a

    .line 212
    :goto_1b
    invoke-static {v13, v14, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 213
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v51

    const/4 v14, 0x4

    int-to-float v15, v14

    const/16 v55, 0x0

    const/16 v56, 0xe

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 v52, v15

    .line 214
    invoke-static/range {v51 .. v56}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v15

    const/16 v14, 0x18

    int-to-float v14, v14

    .line 215
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v14

    const/16 v19, 0x6c00

    const/16 v20, 0x20

    move-object/from16 v25, v12

    .line 216
    const-string v12, "EntitledCallerIdPreviewCard-VerifiedIcon"

    const-string v15, "Verified"

    const/16 v17, 0x0

    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v25

    const/16 v29, 0x4

    invoke-virtual/range {v11 .. v20}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    move-object/from16 v52, v11

    move-object/from16 v51, v16

    move-object/from16 v12, v18

    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_35
    move-object/from16 v52, v11

    move-object/from16 v51, v16

    const/16 v29, 0x4

    goto :goto_1c

    .line 217
    :goto_1d
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    .line 218
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, -0x6815fd56

    .line 219
    invoke-virtual {v12, v13}, Lt0/n;->z(I)V

    invoke-virtual {v12, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v13

    .line 220
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_36

    if-ne v14, v6, :cond_37

    .line 221
    :cond_36
    new-instance v14, LBL/g;

    const/4 v13, 0x0

    invoke-direct {v14, v3, v9, v10, v13}, LBL/g;-><init>(LS/L0;Lt0/s0;Lt0/s0;Lk20/baz;)V

    .line 222
    invoke-virtual {v12, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 223
    :cond_37
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    .line 224
    invoke-virtual {v12, v13}, Lt0/n;->W(Z)V

    .line 225
    invoke-static {v11, v14, v12}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v11, 0x1

    .line 226
    invoke-virtual {v12, v11}, Lt0/n;->W(Z)V

    .line 227
    invoke-virtual {v12, v11}, Lt0/n;->W(Z)V

    .line 228
    iget-object v14, v5, LbK/k;->b:Ljava/lang/String;

    .line 229
    invoke-static {v12}, LJs/bar;->b(Lt0/j;)LSs/h;

    move-result-object v3

    .line 230
    iget-object v15, v3, LSs/h;->f:Ln1/N;

    .line 231
    new-instance v3, Lz1/e;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Lz1/e;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0xde2

    move-object/from16 v25, v12

    .line 232
    const-string v12, "EntitledCallerIdPreviewCard-PhoneNumber"

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v21

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v16, v36

    invoke-virtual/range {v11 .. v28}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object/from16 v21, v11

    move-object/from16 v12, v25

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 233
    invoke-static {v12, v11, v11, v3, v9}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    move-result-object v10

    move/from16 v13, v39

    .line 234
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v10

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    int-to-float v12, v11

    const/16 v16, 0x30

    const/16 v17, 0x1

    const/4 v11, 0x0

    move v10, v13

    move-object/from16 v15, v25

    move-wide/from16 v13, v33

    .line 235
    invoke-static/range {v11 .. v17}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    move-object v12, v15

    .line 236
    invoke-static {v3, v9, v10, v12}, LEj/v;->a(Ljava/lang/String;IFLt0/n;)V

    .line 237
    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v11

    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    .line 239
    sget-object v9, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    if-eqz p5, :cond_38

    if-eqz v44, :cond_38

    if-eqz v43, :cond_38

    move-object/from16 v11, v40

    goto :goto_1e

    .line 240
    :cond_38
    sget-object v11, LF0/baz$bar;->l:LF0/a$baz;

    :goto_1e
    const/4 v13, 0x6

    .line 241
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v9

    .line 242
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v11

    .line 243
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v13

    .line 244
    invoke-static {v3, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 245
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 246
    iget-boolean v14, v12, Lt0/n;->O:Z

    if-eqz v14, :cond_39

    .line 247
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 248
    :cond_39
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 249
    :goto_1f
    invoke-static {v9, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 250
    invoke-static {v13, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    iget-boolean v9, v12, Lt0/n;->O:Z

    if-nez v9, :cond_3a

    .line 252
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    .line 253
    :cond_3a
    invoke-static {v11, v12, v11, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 254
    :cond_3b
    invoke-static {v3, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move-object/from16 v11, v48

    const/4 v14, 0x0

    .line 255
    invoke-static {v11, v7, v12, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v3

    .line 256
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v7

    .line 257
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v9

    .line 258
    sget-object v11, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v11, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v13

    .line 259
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 260
    iget-boolean v14, v12, Lt0/n;->O:Z

    if-eqz v14, :cond_3c

    .line 261
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 262
    :cond_3c
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 263
    :goto_20
    invoke-static {v3, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 264
    invoke-static {v9, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 265
    iget-boolean v3, v12, Lt0/n;->O:Z

    if-nez v3, :cond_3d

    .line 266
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 267
    :cond_3d
    invoke-static {v7, v12, v7, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 268
    :cond_3e
    invoke-static {v13, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v9, 0x3

    const/4 v13, 0x0

    .line 269
    invoke-static {v9, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v14

    const v3, 0x6e3c21fe

    invoke-virtual {v12, v3}, Lt0/n;->z(I)V

    .line 270
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3f

    .line 271
    invoke-static {v12}, Le0/N1;->a(Lt0/n;)LW/k;

    move-result-object v3

    .line 272
    :cond_3f
    move-object v15, v3

    check-cast v15, LW/j;

    const/4 v13, 0x0

    .line 273
    invoke-virtual {v12, v13}, Lt0/n;->W(Z)V

    const v3, 0x4c5de2

    .line 274
    invoke-virtual {v12, v3}, Lt0/n;->z(I)V

    move/from16 v3, v42

    and-int/lit16 v3, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v3, v7, :cond_40

    const/4 v7, 0x1

    goto :goto_21

    :cond_40
    const/4 v7, 0x0

    .line 275
    :goto_21
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_42

    if-ne v9, v6, :cond_41

    goto :goto_22

    :cond_41
    move-object/from16 v13, p3

    goto :goto_23

    .line 276
    :cond_42
    :goto_22
    new-instance v9, LBL/d;

    const/4 v7, 0x0

    move-object/from16 v13, p3

    invoke-direct {v9, v13, v7}, LBL/d;-><init>(Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v12, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 278
    :goto_23
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 279
    invoke-virtual {v12, v7}, Lt0/n;->W(Z)V

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 280
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    move-result-object v7

    .line 281
    iget-object v14, v5, LbK/k;->d:Ljava/lang/String;

    .line 282
    invoke-static {v12}, LJs/bar;->b(Lt0/j;)LSs/h;

    move-result-object v9

    .line 283
    iget-object v15, v9, LSs/h;->i:Ln1/N;

    .line 284
    new-instance v9, Lz1/e;

    move-object/from16 v16, v7

    const/4 v7, 0x3

    invoke-direct {v9, v7}, Lz1/e;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0xde0

    move-object/from16 v25, v12

    .line 285
    const-string v12, "EntitledCallerIdPreviewCard-PlanName"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    move-object/from16 v11, v21

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v22, v9

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v57, v17

    move-wide/from16 v16, v49

    invoke-virtual/range {v11 .. v28}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object/from16 v21, v11

    move-object/from16 v12, v25

    const/4 v11, 0x0

    .line 286
    invoke-static {v7, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v58

    const v7, 0x6e3c21fe

    invoke-virtual {v12, v7}, Lt0/n;->z(I)V

    .line 287
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_43

    .line 288
    invoke-static {v12}, Le0/N1;->a(Lt0/n;)LW/k;

    move-result-object v7

    .line 289
    :cond_43
    move-object/from16 v59, v7

    check-cast v59, LW/j;

    const/4 v14, 0x0

    .line 290
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    const v7, 0x4c5de2

    .line 291
    invoke-virtual {v12, v7}, Lt0/n;->z(I)V

    const/16 v7, 0x800

    if-ne v3, v7, :cond_44

    const/4 v3, 0x1

    goto :goto_24

    :cond_44
    const/4 v3, 0x0

    .line 292
    :goto_24
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_45

    if-ne v7, v6, :cond_46

    .line 293
    :cond_45
    new-instance v7, LBL/e;

    invoke-direct {v7, v9}, LBL/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 294
    invoke-virtual {v12, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 295
    :cond_46
    move-object/from16 v63, v7

    check-cast v63, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 296
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    const/16 v64, 0x1c

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 297
    invoke-static/range {v58 .. v64}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    move-result-object v13

    .line 298
    iget-object v14, v5, LbK/k;->e:Ljava/lang/String;

    .line 299
    invoke-static {v12}, LJs/bar;->b(Lt0/j;)LSs/h;

    move-result-object v3

    .line 300
    iget-object v15, v3, LSs/h;->c:Ln1/N;

    .line 301
    new-instance v3, Lz1/e;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lz1/e;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0xde0

    move-object/from16 v25, v12

    .line 302
    const-string v12, "EntitledCallerIdPreviewCard-PlanDuration"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v38, v11

    move-object/from16 v11, v21

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v22, v3

    move-object/from16 v33, v8

    move-wide/from16 v7, v16

    move-wide/from16 v16, v36

    invoke-virtual/range {v11 .. v28}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object/from16 v21, v11

    move-object/from16 v12, v25

    const/4 v11, 0x1

    .line 303
    invoke-virtual {v12, v11}, Lt0/n;->W(Z)V

    if-eqz p5, :cond_4e

    if-eqz v44, :cond_4e

    if-eqz v43, :cond_4e

    const v3, 0x654b01ec

    .line 304
    invoke-virtual {v12, v3}, Lt0/n;->z(I)V

    .line 305
    const-string v3, "EntitledCallerIdPreviewCard-VerifyButton"

    const/4 v7, 0x2

    invoke-static {v7, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v8, 0x1e

    int-to-float v8, v8

    .line 306
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v8, 0x8

    int-to-float v13, v8

    .line 307
    invoke-static {v13}, Ld0/c;->b(F)Ld0/b;

    move-result-object v8

    invoke-static {v3, v8}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 308
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v8

    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    move-result-object v8

    .line 309
    iget-wide v14, v8, LKs/r$e;->e:J

    move-object/from16 v8, v46

    .line 310
    invoke-static {v3, v14, v15, v8}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v3

    const v8, 0x6e3c21fe

    .line 311
    invoke-virtual {v12, v8}, Lt0/n;->z(I)V

    .line 312
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_47

    .line 313
    invoke-static {v12}, Le0/N1;->a(Lt0/n;)LW/k;

    move-result-object v8

    .line 314
    :cond_47
    move-object v6, v8

    check-cast v6, LW/j;

    const/4 v14, 0x0

    .line 315
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    const/4 v9, 0x0

    move/from16 v30, v11

    const/16 v11, 0x1c

    move/from16 v31, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move v3, v10

    move v15, v14

    move-object/from16 v14, v33

    move-object/from16 v65, v40

    move-object/from16 v10, p4

    .line 316
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    move-result-object v5

    .line 317
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v5

    .line 318
    sget-object v6, LF0/baz$bar;->e:LF0/a;

    .line 319
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v6

    .line 320
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v7

    .line 321
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v8

    .line 322
    invoke-static {v5, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 323
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 324
    iget-boolean v9, v12, Lt0/n;->O:Z

    if-eqz v9, :cond_48

    .line 325
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 326
    :cond_48
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 327
    :goto_25
    invoke-static {v6, v14, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 328
    invoke-static {v8, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 329
    iget-boolean v6, v12, Lt0/n;->O:Z

    if-nez v6, :cond_49

    .line 330
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    .line 331
    :cond_49
    invoke-static {v7, v12, v7, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 332
    :cond_4a
    invoke-static {v5, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 333
    sget-object v5, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    const/16 v6, 0x36

    move-object/from16 v7, v65

    .line 334
    invoke-static {v5, v7, v12, v6}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v5

    .line 335
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v6

    .line 336
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v7

    move-object/from16 v8, v57

    .line 337
    invoke-static {v8, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v8

    .line 338
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 339
    iget-boolean v9, v12, Lt0/n;->O:Z

    if-eqz v9, :cond_4b

    .line 340
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 341
    :cond_4b
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 342
    :goto_26
    invoke-static {v5, v14, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 343
    invoke-static {v7, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 344
    iget-boolean v0, v12, Lt0/n;->O:Z

    if-nez v0, :cond_4c

    .line 345
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 346
    :cond_4c
    invoke-static {v6, v12, v6, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 347
    :cond_4d
    invoke-static {v8, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const v0, 0x7f0808d3

    .line 348
    invoke-static {v0, v15, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 349
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v7

    const/16 v13, 0x6c00

    const/16 v14, 0x20

    .line 350
    const-string v6, "EntitledCallerIdPreviewCard-VerifyButtonIcon"

    const-string v9, "Verified"

    const/4 v11, 0x0

    move-object/from16 v10, v51

    move-object/from16 v5, v52

    invoke-virtual/range {v5 .. v14}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 351
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v14, 0x4

    int-to-float v1, v14

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    const v0, 0x7f14060a

    .line 352
    invoke-static {v0, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    .line 353
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v0

    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    move-result-object v0

    .line 354
    iget-wide v10, v0, LKs/r$e;->g:J

    .line 355
    invoke-static {v12}, LJs/bar;->b(Lt0/j;)LSs/h;

    move-result-object v0

    .line 356
    iget-object v9, v0, LSs/h;->d:Ln1/N;

    .line 357
    new-instance v0, Lz1/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz1/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v22, 0xde2

    .line 358
    const-string v6, "EntitledCallerIdPreviewCard-VerifyButtonText"

    const/4 v7, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v35, v15

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v5, v21

    move-object/from16 v19, v25

    move/from16 v21, v27

    move/from16 v1, v35

    invoke-virtual/range {v5 .. v22}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object/from16 v12, v19

    const/4 v0, 0x1

    .line 359
    invoke-static {v12, v0, v0, v1}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    goto :goto_28

    :cond_4e
    move v0, v11

    move-object/from16 v10, v51

    move-object/from16 v5, v52

    const/4 v1, 0x0

    const v2, 0x65684126

    .line 360
    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    const v2, 0x7f080b1e

    .line 361
    invoke-static {v2, v1, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    move-result-object v2

    .line 362
    new-instance v11, LM0/B0;

    .line 363
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_4f

    .line 364
    sget-object v3, LM0/G0;->a:LM0/G0;

    const/4 v4, 0x5

    invoke-virtual {v3, v7, v8, v4}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_27

    :cond_4f
    const/4 v4, 0x5

    .line 365
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7, v8}, LM0/T0;->j(J)I

    move-result v6

    invoke-static {v4}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    :goto_27
    invoke-direct {v11, v7, v8, v4, v3}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v13, 0x6c00

    const/4 v14, 0x2

    .line 367
    const-string v6, "EntitledCallerIdPreviewCard-Truecaller-Logo"

    const/4 v7, 0x0

    const-string v9, "Verified"

    move-object v8, v2

    invoke-virtual/range {v5 .. v14}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 368
    invoke-virtual {v12, v1}, Lt0/n;->W(Z)V

    .line 369
    :goto_28
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 370
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    const v2, -0x6d7e11c2

    .line 371
    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    if-eqz v32, :cond_50

    .line 372
    const-string v2, "EntitledCallerIdPreviewCard-ShineEffect"

    const/4 v7, 0x2

    invoke-static {v7, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 373
    invoke-static/range {v5 .. v14}, Lft/b;->a(Landroidx/compose/ui/b;FLjava/util/List;FFFFLt0/j;II)V

    .line 374
    :cond_50
    invoke-virtual {v12, v1}, Lt0/n;->W(Z)V

    .line 375
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 376
    :goto_29
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_51

    new-instance v0, LBL/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LBL/f;-><init>(Landroidx/compose/ui/b;LbK/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 377
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_51
    return-void

    .line 378
    :cond_52
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v6, 0x3f800000    # 1.0f

    .line 379
    invoke-static {v6, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LO0/qux;ZFF)V
    .locals 11
    .param p0    # LO0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$drawFadedEdge"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LO0/d;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LL0/i;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, p2}, LC1/c;->j0(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    cmpg-float p2, v0, p2

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0, p3}, LC1/c;->j0(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v0, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, LO0/d;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LL0/i;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr v0, p2

    .line 41
    :goto_0
    invoke-static {v0, p3}, LL0/d;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-interface {p0}, LO0/d;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LL0/i;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, v0}, LL0/j;->a(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-wide v0, LM0/R0;->j:J

    .line 58
    .line 59
    new-instance v2, LM0/R0;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LM0/R0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget-wide v0, LM0/R0;->b:J

    .line 65
    .line 66
    new-instance v7, LM0/R0;

    .line 67
    .line 68
    invoke-direct {v7, v0, v1}, LM0/R0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [LM0/R0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v7, v0, v1

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p0}, LO0/d;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :goto_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p0}, LO0/d;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-float p2, p1, p2

    .line 107
    .line 108
    :goto_2
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-static {v0, p3, p2, p1}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0x38

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x6

    .line 119
    move-object v1, p0

    .line 120
    invoke-static/range {v1 .. v10}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
