.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLandroidx/compose/ui/b;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/B;Lkotlinx/coroutines/H;IILt0/j;II)V
    .locals 42
    .param p4    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p12

    move/from16 v14, p14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "onTimerFinish"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customTimerString"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6ac2010c

    move-object/from16 v3, p13

    .line 3
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    move-result-object v2

    and-int/lit8 v3, v14, 0xe

    move-wide/from16 v10, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v10, v11}, Lt0/n;->k(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x70

    move-object v12, v1

    move-wide/from16 v0, p2

    if-nez v6, :cond_3

    invoke-virtual {v2, v0, v1}, Lt0/n;->k(J)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v3, v15

    :cond_3
    and-int/lit16 v15, v14, 0x380

    if-nez v15, :cond_5

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v15, p4

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_7

    invoke-virtual {v2, v7}, Lt0/n;->i(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x4000

    goto :goto_5

    :cond_6
    const/16 v16, 0x2000

    :goto_5
    or-int v3, v3, v16

    :cond_7
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_9

    invoke-virtual {v2, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    :cond_9
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_b

    invoke-virtual {v2, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v3, v3, v16

    :cond_b
    const/high16 v16, 0x2400000

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    move/from16 v4, p11

    if-nez v16, :cond_d

    invoke-virtual {v2, v4}, Lt0/n;->j(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x10000000

    :goto_8
    or-int v3, v3, v16

    :cond_d
    and-int/lit8 v16, p15, 0xe

    if-nez v16, :cond_f

    invoke-virtual {v2, v13}, Lt0/n;->j(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4

    goto :goto_9

    :cond_e
    const/16 v16, 0x2

    :goto_9
    or-int v16, p15, v16

    goto :goto_a

    :cond_f
    move/from16 v16, p15

    :goto_a
    const v17, 0x5b6db6db

    and-int v6, v3, v17

    const v5, 0x12492492

    if-ne v6, v5, :cond_11

    and-int/lit8 v5, v16, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    invoke-virtual {v2}, Lt0/n;->a()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    .line 4
    :cond_10
    invoke-virtual {v2}, Lt0/n;->e()V

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v4, v2

    goto/16 :goto_21

    .line 5
    :cond_11
    :goto_b
    invoke-virtual {v2}, Lt0/n;->t0()V

    and-int/lit8 v5, v14, 0x1

    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    const/4 v0, 0x5

    const v16, -0xfc00001

    const v1, -0x1d58f75c

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lt0/n;->f0()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    .line 6
    :cond_12
    invoke-virtual {v2}, Lt0/n;->e()V

    and-int v3, v3, v16

    move/from16 v5, p5

    move-object/from16 v0, p9

    move/from16 v22, v3

    move-object/from16 v3, p10

    goto :goto_d

    :cond_13
    :goto_c
    int-to-float v5, v0

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/B;

    move-object/from16 p5, v0

    const v0, 0x2e20b340

    .line 9
    invoke-virtual {v2, v0}, Lt0/n;->G(I)V

    .line 10
    invoke-virtual {v2, v1}, Lt0/n;->G(I)V

    .line 11
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    .line 12
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 13
    invoke-static {v0, v2}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LR/u0;->a(Lkotlinx/coroutines/internal/c;Lt0/n;)Lt0/E;

    move-result-object v0

    :cond_14
    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v2, v6}, Lt0/n;->W(Z)V

    .line 16
    check-cast v0, Lt0/E;

    .line 17
    iget-object v0, v0, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 18
    invoke-virtual {v2, v6}, Lt0/n;->W(Z)V

    move-object/from16 v6, v17

    and-int v3, v3, v16

    move/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, p5

    .line 19
    :goto_d
    invoke-virtual {v2}, Lt0/n;->X()V

    .line 20
    invoke-virtual {v2, v1}, Lt0/n;->G(I)V

    .line 21
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    .line 22
    sget-object v4, Lt0/F1;->a:Lt0/F1;

    if-ne v1, v6, :cond_15

    .line 23
    new-instance v1, LC1/q;

    const-wide/16 v10, 0x0

    invoke-direct {v1, v10, v11}, LC1/q;-><init>(J)V

    .line 24
    invoke-static {v1, v4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    :cond_15
    const/4 v10, 0x0

    .line 26
    invoke-virtual {v2, v10}, Lt0/n;->W(Z)V

    .line 27
    check-cast v1, Lt0/s0;

    const v11, 0x44faf204

    .line 28
    invoke-virtual {v2, v11}, Lt0/n;->G(I)V

    .line 29
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    .line 30
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_17

    if-ne v10, v6, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v4, 0x0

    goto :goto_10

    .line 31
    :cond_17
    :goto_f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v10, v4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    .line 33
    invoke-virtual {v2, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    goto :goto_e

    .line 34
    :goto_10
    invoke-virtual {v2, v4}, Lt0/n;->W(Z)V

    .line 35
    check-cast v10, Lt0/s0;

    new-array v15, v4, [Ljava/lang/Object;

    .line 36
    sget-object v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    const/16 v19, 0xc08

    const/16 v20, 0x6

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v18

    check-cast v2, Lt0/s0;

    move/from16 p5, v5

    .line 37
    invoke-static {v13}, LbA/g;->a(I)D

    move-result-wide v4

    double-to-float v4, v4

    move-object v5, v12

    invoke-static/range {p11 .. p11}, LbA/g;->a(I)D

    move-result-wide v11

    double-to-float v11, v11

    div-float/2addr v4, v11

    .line 38
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v12, v4, v11

    if-lez v12, :cond_18

    move v4, v11

    :cond_18
    const v11, -0x1d58f75c

    .line 39
    invoke-virtual {v15, v11}, Lt0/n;->G(I)V

    .line 40
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_19

    .line 41
    invoke-static {v4}, LR/a;->a(F)LR/baz;

    move-result-object v11

    .line 42
    invoke-virtual {v15, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    :cond_19
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v15, v4}, Lt0/n;->W(Z)V

    .line 44
    check-cast v11, LR/baz;

    .line 45
    invoke-virtual {v11}, LR/baz;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 46
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 47
    invoke-interface {v2, v12}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v10}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v12, Lkotlin/x;

    invoke-direct {v12, v13}, Lkotlin/x;-><init>(I)V

    .line 50
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;

    move-object/from16 p10, v5

    const/4 v5, 0x0

    invoke-direct {v4, v11, v13, v10, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;-><init>(LR/baz;ILt0/s0;Lk20/baz;)V

    invoke-static {v2, v12, v4, v15}, Lt0/U;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 51
    new-instance v2, Lkotlin/x;

    invoke-direct {v2, v13}, Lkotlin/x;-><init>(I)V

    new-instance v4, Lkotlin/x;

    invoke-direct {v4, v13}, Lkotlin/x;-><init>(I)V

    const v12, 0x1e7b2b64

    .line 52
    invoke-virtual {v15, v12}, Lt0/n;->G(I)V

    .line 53
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 54
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1b

    if-ne v12, v6, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    .line 55
    :cond_1b
    :goto_12
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    invoke-direct {v12, v13, v8, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;-><init>(ILkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 56
    invoke-virtual {v15, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    goto :goto_11

    .line 57
    :goto_13
    invoke-virtual {v15, v4}, Lt0/n;->W(Z)V

    .line 58
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-static {v2, v12, v15}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 60
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/qux;

    invoke-direct {v2, v0, v3, v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/qux;-><init>(Landroidx/lifecycle/B;Lkotlinx/coroutines/H;LR/baz;Lt0/s0;)V

    invoke-static {v0, v2, v15}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    move-result-object v2

    const v5, 0x2952b718

    .line 62
    invoke-virtual {v15, v5}, Lt0/n;->G(I)V

    const/16 v5, 0x36

    .line 63
    sget-object v10, LF0/baz$bar;->k:LF0/a$baz;

    invoke-static {v2, v10, v15, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 64
    invoke-virtual {v15, v5}, Lt0/n;->G(I)V

    .line 65
    sget-object v10, Lf1/J0;->f:Lt0/D1;

    .line 66
    invoke-virtual {v15, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, LC1/c;

    .line 68
    sget-object v4, Lf1/J0;->l:Lt0/D1;

    .line 69
    invoke-virtual {v15, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    .line 70
    move-object/from16 v5, v16

    check-cast v5, LC1/s;

    move-object/from16 v37, v0

    .line 71
    sget-object v0, Lf1/J0;->q:Lt0/D1;

    .line 72
    invoke-virtual {v15, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v38, v3

    .line 73
    move-object/from16 v3, v16

    check-cast v3, Lf1/d2;

    .line 74
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    move-object/from16 v39, v11

    .line 76
    invoke-static/range {p4 .. p4}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    move-result-object v11

    .line 77
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 78
    iget-boolean v14, v15, Lt0/n;->O:Z

    if-eqz v14, :cond_1c

    .line 79
    invoke-virtual {v15, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    const/4 v14, 0x0

    goto :goto_15

    .line 80
    :cond_1c
    invoke-virtual {v15}, Lt0/n;->c()V

    goto :goto_14

    .line 81
    :goto_15
    iput-boolean v14, v15, Lt0/n;->x:Z

    .line 82
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 83
    invoke-static {v2, v14, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 84
    sget-object v2, Le1/d$bar;->e:Le1/d$bar$baz;

    .line 85
    invoke-static {v12, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 86
    sget-object v12, Le1/d$bar;->h:Le1/d$bar$qux;

    .line 87
    invoke-static {v5, v12, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 88
    sget-object v5, Le1/d$bar;->i:Le1/d$bar$d;

    .line 89
    invoke-static {v3, v5, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 90
    invoke-virtual {v15}, Lt0/n;->V()V

    .line 91
    new-instance v3, Lt0/e1;

    invoke-direct {v3, v15}, Lt0/e1;-><init>(Lt0/j;)V

    move-object/from16 v40, v5

    move-object/from16 v5, p10

    .line 92
    invoke-virtual {v11, v3, v15, v5}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 93
    invoke-virtual {v15, v3}, Lt0/n;->G(I)V

    const v11, -0x286e2e7f

    .line 94
    invoke-virtual {v15, v11}, Lt0/n;->G(I)V

    .line 95
    const-string v11, "$this$substituteCountDownTimeLeftMacro"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p10, v4

    int-to-long v3, v13

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    const/16 v11, 0xa

    .line 96
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "[SECONDS_LEFT]"

    const/4 v11, 0x0

    .line 98
    invoke-static {v9, v4, v3, v11}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 99
    sget-wide v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/bar;->b:J

    const v11, 0x44faf204

    .line 100
    invoke-virtual {v15, v11}, Lt0/n;->G(I)V

    .line 101
    const-string v11, "custom_countdown_timer_text"

    invoke-virtual {v15, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v11

    .line 102
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-nez v11, :cond_1e

    if-ne v4, v6, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v11, 0x0

    goto :goto_18

    .line 103
    :cond_1e
    :goto_17
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;

    .line 104
    invoke-direct {v4, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 105
    invoke-virtual {v15, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    goto :goto_16

    .line 106
    :goto_18
    invoke-virtual {v15, v11}, Lt0/n;->W(Z)V

    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    sget-object v3, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v3, v11, v4}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v4

    .line 109
    new-instance v11, Lz1/e;

    move-object/from16 v17, v4

    const/4 v4, 0x5

    invoke-direct {v11, v4}, Lz1/e;-><init>(I)V

    shl-int/lit8 v4, v22, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0xc00

    const/16 v35, 0xc00

    const v36, 0xddf0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v34, v4

    move-object/from16 v25, v11

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, p2

    .line 110
    invoke-static/range {v15 .. v36}, Landroidx/compose/material/J1;->c(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    move-object/from16 v4, v33

    .line 111
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v11, 0x2

    int-to-float v11, v11

    .line 112
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    const v11, 0x44faf204

    .line 113
    invoke-virtual {v4, v11}, Lt0/n;->G(I)V

    .line 114
    invoke-virtual {v4, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v11

    .line 115
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_20

    if-ne v15, v6, :cond_1f

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v11, 0x0

    goto :goto_1b

    .line 116
    :cond_20
    :goto_1a
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;

    invoke-direct {v15, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;-><init>(Lt0/s0;)V

    .line 117
    invoke-virtual {v4, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    goto :goto_19

    .line 118
    :goto_1b
    invoke-virtual {v4, v11}, Lt0/n;->W(Z)V

    .line 119
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-static {v3, v15}, Landroidx/compose/ui/layout/a;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 121
    sget-wide v15, LM0/R0;->e:J

    const/16 v20, 0x0

    const/16 v21, 0xe

    const v17, 0x3f666666    # 0.9f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v12

    .line 122
    invoke-static/range {v15 .. v21}, LM0/R0;->c(JFFFFI)J

    move-result-wide v11

    .line 123
    sget-object v15, Ld0/c;->a:Ld0/b;

    .line 124
    invoke-static {v3, v11, v12, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v3

    const v11, 0x44faf204

    .line 125
    invoke-virtual {v4, v11}, Lt0/n;->G(I)V

    .line 126
    const-string v11, "custom_timer_container"

    invoke-virtual {v4, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v11

    .line 127
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_22

    if-ne v12, v6, :cond_21

    goto :goto_1d

    :cond_21
    :goto_1c
    const/4 v6, 0x0

    goto :goto_1e

    .line 128
    :cond_22
    :goto_1d
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;

    const/4 v6, 0x1

    .line 129
    invoke-direct {v12, v6}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 130
    invoke-virtual {v4, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    goto :goto_1c

    .line 131
    :goto_1e
    invoke-virtual {v4, v6}, Lt0/n;->W(Z)V

    .line 132
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-static {v3, v6, v12}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v3

    const v11, 0x2bb5b5d7

    .line 134
    invoke-virtual {v4, v11}, Lt0/n;->G(I)V

    .line 135
    sget-object v11, LF0/baz$bar;->e:LF0/a;

    const/4 v12, 0x6

    invoke-static {v11, v6, v4, v12}, Landroidx/compose/foundation/layout/g;->f(LF0/baz;ZLt0/j;I)Landroidx/compose/foundation/layout/h;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 136
    invoke-virtual {v4, v15}, Lt0/n;->G(I)V

    .line 137
    invoke-virtual {v4, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    .line 138
    check-cast v10, LC1/c;

    move-object/from16 v15, p10

    .line 139
    invoke-virtual {v4, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    .line 140
    check-cast v15, LC1/s;

    .line 141
    invoke-virtual {v4, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lf1/d2;

    .line 143
    invoke-static {v3}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    move-result-object v3

    .line 144
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 145
    iget-boolean v6, v4, Lt0/n;->O:Z

    if-eqz v6, :cond_23

    .line 146
    invoke-virtual {v4, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    .line 147
    :cond_23
    invoke-virtual {v4}, Lt0/n;->c()V

    goto :goto_1f

    .line 148
    :goto_20
    iput-boolean v6, v4, Lt0/n;->x:Z

    .line 149
    invoke-static {v11, v14, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 150
    invoke-static {v10, v2, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move-object/from16 v2, v22

    .line 151
    invoke-static {v15, v2, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move-object/from16 v2, v40

    .line 152
    invoke-static {v0, v2, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 153
    invoke-virtual {v4}, Lt0/n;->V()V

    .line 154
    new-instance v0, Lt0/e1;

    invoke-direct {v0, v4}, Lt0/e1;-><init>(Lt0/j;)V

    .line 155
    invoke-virtual {v3, v0, v4, v5}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 156
    invoke-virtual {v4, v11}, Lt0/n;->G(I)V

    const v0, -0x7f65a980

    .line 157
    invoke-virtual {v4, v0}, Lt0/n;->G(I)V

    .line 158
    sget-object v0, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 159
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;

    move-wide/from16 v16, p0

    move-wide/from16 v20, p2

    move/from16 v18, p5

    move-object/from16 v22, v1

    move-object/from16 v19, v39

    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;-><init>(JFLR/baz;JLt0/s0;)V

    invoke-static {v12, v0, v15, v4}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 160
    invoke-static {v4, v6, v6, v0, v6}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    invoke-static {v4, v6, v6, v6, v0}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    .line 161
    invoke-virtual {v4, v6}, Lt0/n;->W(Z)V

    .line 162
    invoke-virtual {v4, v6}, Lt0/n;->W(Z)V

    move/from16 v6, v18

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    .line 163
    :goto_21
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-nez v0, :cond_24

    return-void

    :cond_24
    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v41, v1

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(JJLandroidx/compose/ui/b;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/B;Lkotlinx/coroutines/H;IIII)V

    move-object/from16 v1, v41

    .line 164
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method
