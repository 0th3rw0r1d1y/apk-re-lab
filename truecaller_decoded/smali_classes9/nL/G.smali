.class public final LnL/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lcom/truecaller/premium/PremiumLaunchContext;LmL/qux;Lcom/truecaller/premium/util/bar;LnL/M;Lt0/j;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/premium/PremiumLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LmL/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/premium/util/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LnL/M;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const-string v2, "premiumLaunchContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "premiumEventsLoggingHelper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityProvider"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1b67d662

    move-object/from16 v4, p5

    .line 1
    invoke-interface {v4, v2}, Lt0/j;->B(I)Lt0/n;

    move-result-object v8

    invoke-virtual {v8, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Lt0/n;->j(I)Z

    move-result v4

    const/16 v12, 0x20

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v8, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v8, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x2000

    and-int/lit16 v4, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_5

    invoke-virtual {v8}, Lt0/n;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v8}, Lt0/n;->e()V

    move-object/from16 v5, p4

    goto/16 :goto_2e

    .line 3
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lt0/n;->t0()V

    and-int/lit8 v4, p6, 0x1

    const v10, -0xe001

    const v14, 0x671a9c9b

    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const v5, -0x4fb9eeb

    const v6, 0x4c5de2

    const/4 v7, 0x1

    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    const/4 v13, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lt0/n;->f0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {v8}, Lt0/n;->e()V

    and-int/2addr v2, v10

    move-object/from16 v7, p4

    move v14, v6

    move-object v5, v8

    move-object v10, v9

    goto/16 :goto_8

    .line 5
    :cond_7
    :goto_5
    invoke-virtual {v8, v6}, Lt0/n;->z(I)V

    and-int/lit8 v4, v2, 0x70

    if-ne v4, v12, :cond_8

    move v4, v7

    goto :goto_6

    :cond_8
    move v4, v13

    .line 6
    :goto_6
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v9, :cond_a

    .line 7
    :cond_9
    new-instance v6, LZm/qux;

    invoke-direct {v6, v3, v7}, LZm/qux;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v8, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 9
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v8, v13}, Lt0/n;->W(Z)V

    .line 11
    invoke-virtual {v8, v5}, Lt0/n;->G(I)V

    move v4, v5

    .line 12
    invoke-static {v8}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    move-result-object v5

    if-eqz v5, :cond_4a

    move/from16 v16, v7

    .line 13
    invoke-static {v5, v8}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    move-result-object v7

    .line 14
    instance-of v4, v5, Landroidx/lifecycle/l;

    if-eqz v4, :cond_b

    .line 15
    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/l;

    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    move-result-object v4

    invoke-static {v4, v6}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    move-result-object v4

    goto :goto_7

    .line 16
    :cond_b
    sget-object v4, Lh3/bar$bar;->b:Lh3/bar$bar;

    invoke-static {v4, v6}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    move-result-object v4

    .line 17
    :goto_7
    invoke-virtual {v8, v14}, Lt0/n;->G(I)V

    move-object v6, v9

    move-object v9, v8

    move-object v8, v4

    const-class v4, LnL/M;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v16, v10

    move-object/from16 v10, v17

    const v14, 0x4c5de2

    .line 18
    invoke-static/range {v4 .. v9}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    move-result-object v4

    move-object v5, v9

    .line 19
    invoke-virtual {v5, v13}, Lt0/n;->W(Z)V

    .line 20
    invoke-virtual {v5, v13}, Lt0/n;->W(Z)V

    .line 21
    check-cast v4, LnL/M;

    and-int v2, v2, v16

    move-object v7, v4

    :goto_8
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 22
    sget-object v4, Lg3/o;->a:Lt0/H0;

    .line 23
    invoke-virtual {v5, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/lifecycle/B;

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 26
    invoke-virtual {v5, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroid/content/Context;

    .line 28
    sget-object v8, LnL/d;->a:Lt0/S;

    .line 29
    invoke-virtual {v5, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, LtL/d;

    .line 31
    iget-object v9, v7, LnL/M;->q:LO20/p0;

    const/4 v12, 0x5

    const/16 v14, 0x180

    .line 32
    invoke-static {v9, v5, v14, v12}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    move-result-object v12

    .line 33
    iget-object v9, v7, LnL/M;->s:LO20/p0;

    .line 34
    invoke-static {v9, v5, v13}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    move-result-object v9

    .line 35
    iget-object v14, v7, LnL/M;->u:LO20/o0;

    const/16 v13, 0xc30

    const/16 v0, 0xa

    move-object/from16 v19, v12

    const/4 v12, 0x0

    .line 36
    invoke-static {v14, v12, v5, v13, v0}, Lg3/baz;->b(LO20/f;Ljava/lang/Object;Lt0/j;II)Lt0/s0;

    move-result-object v0

    .line 37
    new-instance v13, Lg/g;

    .line 38
    invoke-direct {v13}, Lg/bar;-><init>()V

    const v14, 0x4c5de2

    .line 39
    invoke-virtual {v5, v14}, Lt0/n;->z(I)V

    invoke-virtual {v5, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v14

    .line 40
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_d

    if-ne v12, v10, :cond_c

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    goto :goto_a

    .line 41
    :cond_d
    :goto_9
    new-instance v12, LnL/g;

    const/4 v14, 0x0

    invoke-direct {v12, v7, v14}, LnL/g;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v5, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 43
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {v5, v14}, Lt0/n;->W(Z)V

    .line 45
    invoke-static {v13, v12, v5, v14}, Ld/a;->a(Lg/bar;Lkotlin/jvm/functions/Function1;Lt0/j;I)Ld/g;

    move-result-object v12

    .line 46
    new-instance v13, Lcom/truecaller/premium/giveaway/baz;

    .line 47
    invoke-direct {v13}, Lg/bar;-><init>()V

    const v14, 0x4c5de2

    .line 48
    invoke-virtual {v5, v14}, Lt0/n;->z(I)V

    invoke-virtual {v5, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v21, v2

    .line 49
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_e

    if-ne v2, v10, :cond_f

    .line 50
    :cond_e
    new-instance v2, LnL/h;

    invoke-direct {v2, v7}, LnL/h;-><init>(LnL/M;)V

    .line 51
    invoke-virtual {v5, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 52
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    .line 53
    invoke-virtual {v5, v14}, Lt0/n;->W(Z)V

    const/16 v14, 0x8

    .line 54
    invoke-static {v13, v2, v5, v14}, Ld/a;->a(Lg/bar;Lkotlin/jvm/functions/Function1;Lt0/j;I)Ld/g;

    move-result-object v2

    .line 55
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LnL/M$c;

    const v14, -0x6815fd56

    .line 56
    invoke-virtual {v5, v14}, Lt0/n;->z(I)V

    invoke-virtual {v5, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v22

    or-int v14, v14, v22

    invoke-virtual {v5, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v22

    or-int v14, v14, v22

    .line 57
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_10

    if-ne v3, v10, :cond_11

    .line 58
    :cond_10
    new-instance v3, LnL/o;

    const/4 v14, 0x0

    invoke-direct {v3, v6, v7, v9, v14}, LnL/o;-><init>(Landroid/content/Context;LnL/M;Lt0/s0;Lk20/baz;)V

    .line 59
    invoke-virtual {v5, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 60
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v5, v14}, Lt0/n;->W(Z)V

    .line 62
    invoke-static {v13, v3, v5}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 63
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LnL/M$b;

    const v14, -0x48fade91

    .line 64
    invoke-virtual {v5, v14}, Lt0/n;->z(I)V

    invoke-virtual {v5, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v5, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v5, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v5, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    and-int/lit8 v9, v21, 0x70

    const/16 v14, 0x20

    if-ne v9, v14, :cond_12

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v3, v14

    invoke-virtual {v5, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    .line 65
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_13

    if-ne v14, v10, :cond_14

    :cond_13
    move-object v3, v5

    move-object v5, v2

    goto :goto_c

    :cond_14
    move-object v0, v5

    move-object v11, v10

    move-object v2, v14

    move/from16 v12, v21

    move-object v14, v4

    move-object/from16 v21, v15

    move v15, v9

    goto :goto_d

    .line 66
    :goto_c
    new-instance v2, LnL/p;

    move-object v14, v10

    const/4 v10, 0x0

    move-object v11, v14

    move-object v14, v4

    move-object v4, v12

    move/from16 v12, v21

    move-object/from16 v21, v15

    move v15, v9

    move-object v9, v0

    move-object v0, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v10}, LnL/p;-><init>(LtL/d;Ld/g;Ld/g;Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;LnL/M;Lt0/s0;Lk20/baz;)V

    move-object v7, v8

    .line 67
    invoke-virtual {v0, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 68
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 70
    invoke-static {v13, v2, v0}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const v2, -0x615d173a

    .line 71
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    invoke-virtual {v0, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 72
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v11, :cond_16

    .line 73
    :cond_15
    new-instance v3, LnL/i;

    invoke-direct {v3, v14, v7}, LnL/i;-><init>(Landroidx/lifecycle/B;LnL/M;)V

    .line 74
    invoke-virtual {v0, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 75
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 77
    invoke-static {v14, v3, v0}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 78
    invoke-interface/range {v19 .. v19}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnL/M$qux;

    .line 79
    instance-of v3, v2, LnL/M$qux$bar;

    sget-object v9, LF0/baz$bar;->h:LF0/a;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    sget-object v4, LF0/baz$bar;->a:LF0/a;

    const/4 v13, 0x3

    if-eqz v3, :cond_21

    const v3, 0x1f35ca22

    .line 80
    invoke-virtual {v0, v3}, Lt0/n;->z(I)V

    .line 81
    sget-object v3, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v14, 0x0

    .line 82
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v4

    .line 83
    iget v5, v0, Lt0/n;->P:I

    .line 84
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    move-result-object v6

    .line 85
    invoke-static {v3, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 86
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 88
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 89
    iget-boolean v14, v0, Lt0/n;->O:Z

    if-eqz v14, :cond_17

    .line 90
    invoke-virtual {v0, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 91
    :cond_17
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 92
    :goto_e
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 93
    invoke-static {v4, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 94
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 95
    invoke-static {v6, v4, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 96
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 97
    iget-boolean v6, v0, Lt0/n;->O:Z

    if-nez v6, :cond_18

    .line 98
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 99
    :cond_18
    invoke-static {v5, v0, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 100
    :cond_19
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 101
    invoke-static {v3, v4, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 102
    move-object v5, v2

    check-cast v5, LnL/M$qux$bar;

    invoke-virtual {v5}, LnL/M$qux$bar;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v3, -0x48fade91

    invoke-virtual {v0, v3}, Lt0/n;->z(I)V

    const/16 v14, 0x20

    if-ne v15, v14, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    and-int/lit16 v4, v12, 0x380

    const/16 v6, 0x100

    if-eq v4, v6, :cond_1b

    const/4 v4, 0x0

    goto :goto_10

    :cond_1b
    const/4 v4, 0x1

    :goto_10
    or-int/2addr v3, v4

    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 103
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v11, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v14, v4

    move-object v12, v5

    move-object v11, v7

    goto :goto_12

    .line 104
    :cond_1d
    :goto_11
    new-instance v2, LnL/j;

    move-object/from16 v3, p1

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, LnL/j;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;LmL/qux;LnL/M$qux$bar;Lcom/truecaller/premium/util/bar;LnL/M;)V

    move-object v12, v5

    move-object v14, v6

    move-object v11, v7

    .line 105
    invoke-virtual {v0, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    move-object v3, v2

    .line 106
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    const v4, -0x4fb9eeb

    .line 108
    invoke-virtual {v0, v4}, Lt0/n;->G(I)V

    .line 109
    invoke-static {v0}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 110
    invoke-static {v4, v0}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    move-result-object v6

    .line 111
    instance-of v2, v4, Landroidx/lifecycle/l;

    if-eqz v2, :cond_1e

    .line 112
    move-object v2, v4

    check-cast v2, Landroidx/lifecycle/l;

    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    move-result-object v2

    invoke-static {v2, v3}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    move-result-object v2

    :goto_13
    move-object v7, v2

    const v2, 0x671a9c9b

    goto :goto_14

    .line 113
    :cond_1e
    sget-object v2, Lh3/bar$bar;->b:Lh3/bar$bar;

    invoke-static {v2, v3}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    move-result-object v2

    goto :goto_13

    .line 114
    :goto_14
    invoke-virtual {v0, v2}, Lt0/n;->G(I)V

    const-class v3, LqL/L;

    move-object v5, v8

    move-object v8, v0

    .line 115
    invoke-static/range {v3 .. v8}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    move-result-object v0

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v8, v3}, Lt0/n;->W(Z)V

    .line 117
    invoke-virtual {v8, v3}, Lt0/n;->W(Z)V

    .line 118
    check-cast v0, LqL/L;

    .line 119
    invoke-static {v0, v8, v3}, LqL/i;->e(LqL/L;Lt0/j;I)V

    .line 120
    iget-object v0, v12, LnL/M$qux$bar;->b:LoL/g;

    const v2, -0x4d18dca8

    .line 121
    invoke-virtual {v8, v2}, Lt0/n;->z(I)V

    if-nez v0, :cond_1f

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    .line 122
    :cond_1f
    iget-boolean v2, v0, LoL/g;->i:Z

    const/4 v4, 0x0

    .line 123
    invoke-static {v13, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-static {v4, v2, v8}, LnL/G;->c(Landroidx/compose/ui/b;ZLt0/j;)Landroidx/compose/ui/b;

    move-result-object v4

    .line 124
    invoke-virtual {v10, v4, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-static {v4, v0, v2, v8, v3}, LnL/G;->b(Landroidx/compose/ui/b;LoL/g;ZLt0/j;I)V

    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_15

    .line 126
    :goto_16
    invoke-static {v8, v3, v0, v3}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    move-object/from16 v20, v11

    goto/16 :goto_2d

    .line 127
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v5, v21

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v14, p3

    move-object v8, v0

    move-object/from16 v5, v21

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 128
    sget-object v6, LnL/M$qux$qux;->a:LnL/M$qux$qux;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const v0, 0x1f36660d

    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    const/4 v4, 0x0

    invoke-static {v4, v8, v3}, LnL/a;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 129
    invoke-virtual {v8, v3}, Lt0/n;->W(Z)V

    move-object/from16 v20, v7

    goto/16 :goto_2d

    .line 130
    :cond_22
    instance-of v6, v2, LnL/M$qux$a;

    if-eqz v6, :cond_2d

    const v6, -0x3867d57a

    invoke-virtual {v8, v6}, Lt0/n;->z(I)V

    .line 131
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 132
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v4

    .line 133
    iget v3, v8, Lt0/n;->P:I

    .line 134
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    move-result-object v0

    .line 135
    invoke-static {v6, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 136
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 138
    invoke-virtual {v8}, Lt0/n;->x()V

    move-object/from16 v21, v5

    .line 139
    iget-boolean v5, v8, Lt0/n;->O:Z

    if-eqz v5, :cond_23

    .line 140
    invoke-virtual {v8, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 141
    :cond_23
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 142
    :goto_17
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 143
    invoke-static {v4, v5, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 145
    invoke-static {v0, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 146
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 147
    iget-boolean v4, v8, Lt0/n;->O:Z

    if-nez v4, :cond_24

    .line 148
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 149
    :cond_24
    invoke-static {v3, v8, v3, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 150
    :cond_25
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 151
    invoke-static {v6, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 152
    move-object v6, v2

    check-cast v6, LnL/M$qux$a;

    invoke-virtual {v6}, LnL/M$qux$a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, -0x48fade91

    invoke-virtual {v8, v3}, Lt0/n;->z(I)V

    const/16 v3, 0x20

    if-ne v15, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v12, 0x380

    const/16 v5, 0x100

    if-eq v4, v5, :cond_27

    const/4 v4, 0x0

    goto :goto_19

    :cond_27
    const/4 v4, 0x1

    :goto_19
    or-int/2addr v3, v4

    invoke-virtual {v8, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 153
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v11, :cond_28

    goto :goto_1a

    :cond_28
    move-object v12, v6

    move-object v13, v7

    move-object/from16 v11, v21

    goto :goto_1b

    .line 154
    :cond_29
    :goto_1a
    new-instance v2, LnL/k;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v4, v14

    move-object/from16 v11, v21

    invoke-direct/range {v2 .. v7}, LnL/k;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/util/bar;LmL/qux;LnL/M$qux$a;LnL/M;)V

    move-object v12, v6

    move-object v13, v7

    .line 155
    invoke-virtual {v8, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    move-object v3, v2

    .line 156
    :goto_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    .line 157
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    const v4, -0x4fb9eeb

    .line 158
    invoke-virtual {v8, v4}, Lt0/n;->G(I)V

    .line 159
    invoke-static {v8}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 160
    invoke-static {v4, v8}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    move-result-object v6

    .line 161
    instance-of v2, v4, Landroidx/lifecycle/l;

    if-eqz v2, :cond_2a

    .line 162
    move-object v2, v4

    check-cast v2, Landroidx/lifecycle/l;

    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    move-result-object v2

    invoke-static {v2, v3}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    move-result-object v2

    :goto_1c
    move-object v7, v2

    const v2, 0x671a9c9b

    goto :goto_1d

    .line 163
    :cond_2a
    sget-object v2, Lh3/bar$bar;->b:Lh3/bar$bar;

    invoke-static {v2, v3}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    move-result-object v2

    goto :goto_1c

    .line 164
    :goto_1d
    invoke-virtual {v8, v2}, Lt0/n;->G(I)V

    const-class v3, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    move-object v5, v0

    .line 165
    invoke-static/range {v3 .. v8}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    move-result-object v0

    const/4 v14, 0x0

    .line 166
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    .line 167
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    .line 168
    check-cast v0, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    .line 169
    invoke-static {v0, v8, v14}, Lcom/truecaller/premium/premiumusertab/compose/paywall/bar;->b(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;Lt0/j;I)V

    .line 170
    iget-object v0, v12, LnL/M$qux$a;->c:LoL/g;

    const v2, -0x1d6d4430

    .line 171
    invoke-virtual {v8, v2}, Lt0/n;->z(I)V

    if-nez v0, :cond_2b

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    .line 172
    :cond_2b
    iget-boolean v2, v0, LoL/g;->i:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 173
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-static {v3, v2, v8}, LnL/G;->c(Landroidx/compose/ui/b;ZLt0/j;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 174
    invoke-virtual {v10, v3, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-static {v3, v0, v2, v8, v14}, LnL/G;->b(Landroidx/compose/ui/b;LoL/g;ZLt0/j;I)V

    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e

    .line 176
    :goto_1f
    invoke-static {v8, v14, v0, v14}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    move-object/from16 v20, v13

    goto/16 :goto_2d

    .line 177
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move v14, v3

    move-object v13, v7

    .line 178
    instance-of v0, v2, LnL/M$qux$baz;

    if-eqz v0, :cond_49

    const v0, 0x1f371780

    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    .line 179
    sget-object v0, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 180
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 181
    invoke-static {v0, v3, v8, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v0

    .line 182
    iget v3, v8, Lt0/n;->P:I

    .line 183
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    move-result-object v4

    .line 184
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v5, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v5

    .line 185
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 187
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 188
    iget-boolean v7, v8, Lt0/n;->O:Z

    if-eqz v7, :cond_2e

    .line 189
    invoke-virtual {v8, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 190
    :cond_2e
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 191
    :goto_20
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 192
    invoke-static {v0, v6, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 193
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 194
    invoke-static {v4, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 195
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 196
    iget-boolean v4, v8, Lt0/n;->O:Z

    if-nez v4, :cond_2f

    .line 197
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 198
    :cond_2f
    invoke-static {v3, v8, v3, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 199
    :cond_30
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 200
    invoke-static {v5, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 201
    check-cast v2, LnL/M$qux$baz;

    .line 202
    iget-object v0, v2, LnL/M$qux$baz;->a:LnL/M$a;

    .line 203
    sget-object v2, LnL/M$a$qux;->a:LnL/M$a$qux;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LzM/n0$baz;->a:LzM/n0$baz;

    if-eqz v2, :cond_33

    const v0, 0x8d57e2c

    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    const v14, 0x4c5de2

    .line 204
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 205
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    if-ne v2, v11, :cond_31

    goto :goto_21

    :cond_31
    const/4 v14, 0x0

    goto :goto_22

    .line 206
    :cond_32
    :goto_21
    new-instance v2, LnL/l;

    const/4 v14, 0x0

    invoke-direct {v2, v13, v14}, LnL/l;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v8, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 208
    :goto_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 209
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    and-int/lit8 v0, v12, 0xe

    const/16 v4, 0x180

    or-int/2addr v0, v4

    .line 210
    invoke-virtual {v3, v0, v1, v2, v8}, LzM/n0$baz;->b(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 211
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    :goto_23
    move-object/from16 v20, v13

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_2c

    .line 212
    :cond_33
    sget-object v2, LnL/M$a$b;->a:LnL/M$a$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const v0, 0x8d5a678

    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    const v14, 0x4c5de2

    .line 213
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    if-ne v2, v11, :cond_35

    .line 215
    :cond_34
    new-instance v2, LHl/d;

    const/4 v0, 0x1

    invoke-direct {v2, v13, v0}, LHl/d;-><init>(Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v8, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 217
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 218
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    and-int/lit8 v0, v12, 0xe

    const/16 v4, 0x180

    or-int/2addr v0, v4

    .line 219
    invoke-virtual {v3, v0, v1, v2, v8}, LzM/n0$baz;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 220
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    goto :goto_23

    .line 221
    :cond_36
    sget-object v2, LnL/M$a$bar;->a:LnL/M$a$bar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const v0, 0x11e34ded

    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    const v14, 0x4c5de2

    .line 222
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    if-ne v2, v11, :cond_37

    goto :goto_25

    :cond_37
    move-object v7, v13

    goto :goto_26

    .line 224
    :cond_38
    :goto_25
    new-instance v18, LnL/y;

    .line 225
    const-string v23, "onDismissMovePremiumToAnotherNumber()Lkotlinx/coroutines/Job;"

    const/16 v24, 0x8

    const/16 v19, 0x0

    const-class v21, LnL/M;

    const-string v22, "onDismissMovePremiumToAnotherNumber"

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    move-object/from16 v7, v20

    .line 226
    invoke-virtual {v8, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 227
    :goto_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 228
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    const v14, 0x4c5de2

    .line 229
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 230
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_39

    if-ne v3, v11, :cond_3a

    .line 231
    :cond_39
    new-instance v18, LnL/z;

    .line 232
    const-string v23, "onDismissMovePremiumToAnotherNumber()Lkotlinx/coroutines/Job;"

    const/16 v24, 0x8

    const/16 v19, 0x0

    const-class v21, LnL/M;

    const-string v22, "onDismissMovePremiumToAnotherNumber"

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v18

    .line 233
    invoke-virtual {v8, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 234
    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 235
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    const v14, 0x4c5de2

    .line 236
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 237
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3b

    if-ne v4, v11, :cond_3c

    .line 238
    :cond_3b
    new-instance v18, LnL/A;

    .line 239
    const-string v23, "onConfirmMovePremiumToAnotherNumber()Lkotlinx/coroutines/Job;"

    const/16 v24, 0x8

    const/16 v19, 0x0

    const-class v21, LnL/M;

    const-string v22, "onConfirmMovePremiumToAnotherNumber"

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v18

    .line 240
    invoke-virtual {v8, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 241
    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 242
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    .line 243
    invoke-static {v2, v4, v3, v8, v14}, LoL/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 244
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    :goto_27
    move-object/from16 v20, v7

    goto/16 :goto_24

    :cond_3d
    move-object v7, v13

    .line 245
    sget-object v2, LnL/M$a$baz;->a:LnL/M$a$baz;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const v0, 0x8d60078

    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    const v14, 0x4c5de2

    .line 246
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 247
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    if-ne v2, v11, :cond_3e

    goto :goto_28

    :cond_3e
    const/4 v14, 0x0

    goto :goto_29

    .line 248
    :cond_3f
    :goto_28
    new-instance v2, LnL/m;

    const/4 v14, 0x0

    invoke-direct {v2, v7, v14}, LnL/m;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v8, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 250
    :goto_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 251
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    and-int/lit8 v0, v12, 0xe

    const/16 v4, 0x180

    or-int/2addr v0, v4

    .line 252
    invoke-virtual {v3, v0, v1, v2, v8}, LzM/n0$baz;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 253
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    goto :goto_27

    .line 254
    :cond_40
    instance-of v2, v0, LnL/M$a$a;

    if-eqz v2, :cond_48

    const v2, 0x11ee206e

    invoke-virtual {v8, v2}, Lt0/n;->z(I)V

    .line 255
    check-cast v0, LnL/M$a$a;

    .line 256
    iget v3, v0, LnL/M$a$a;->a:I

    .line 257
    iget-object v4, v0, LnL/M$a$a;->b:Ljava/lang/String;

    const v14, 0x4c5de2

    .line 258
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 259
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    if-ne v2, v11, :cond_42

    .line 260
    :cond_41
    new-instance v18, LnL/B;

    .line 261
    const-string v23, "onDismissSendLogsToSupport()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, LnL/M;

    const-string v22, "onDismissSendLogsToSupport"

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    .line 262
    invoke-virtual {v8, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 263
    :cond_42
    check-cast v2, Lkotlin/reflect/KFunction;

    const/4 v14, 0x0

    .line 264
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    const v14, 0x4c5de2

    .line 265
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 266
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_43

    if-ne v5, v11, :cond_44

    .line 267
    :cond_43
    new-instance v18, LnL/C;

    .line 268
    const-string v23, "onDismissSendLogsToSupport()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, LnL/M;

    const-string v22, "onDismissSendLogsToSupport"

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v18

    .line 269
    invoke-virtual {v8, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 270
    :cond_44
    check-cast v5, Lkotlin/reflect/KFunction;

    const/4 v14, 0x0

    .line 271
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    const v14, 0x4c5de2

    .line 272
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 273
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_46

    if-ne v6, v11, :cond_45

    goto :goto_2a

    :cond_45
    move-object/from16 v20, v7

    goto :goto_2b

    .line 274
    :cond_46
    :goto_2a
    new-instance v18, LnL/D;

    .line 275
    const-string v23, "onConfirmSendLogsToSupport(Ljava/lang/String;)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, LnL/M;

    const-string v22, "onConfirmSendLogsToSupport"

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v18

    .line 276
    invoke-virtual {v8, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 277
    :goto_2b
    check-cast v6, Lkotlin/reflect/KFunction;

    const/4 v14, 0x0

    .line 278
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    .line 279
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 280
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 281
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v5, v2

    .line 282
    invoke-static/range {v3 .. v9}, LoL/w;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 283
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    goto/16 :goto_24

    .line 284
    :goto_2c
    invoke-virtual {v8, v0}, Lt0/n;->W(Z)V

    .line 285
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    :goto_2d
    move-object/from16 v5, v20

    .line 286
    :goto_2e
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_47

    new-instance v0, LnL/n;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LnL/n;-><init>(Landroidx/compose/ui/b;Lcom/truecaller/premium/PremiumLaunchContext;LmL/qux;Lcom/truecaller/premium/util/bar;LnL/M;I)V

    .line 287
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void

    :cond_48
    const/4 v14, 0x0

    const v0, 0x8d5728c

    .line 288
    invoke-static {v0, v8, v14}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    move-result-object v0

    .line 289
    throw v0

    :cond_49
    const v0, 0x1f35c9ab

    .line 290
    invoke-static {v0, v8, v14}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    move-result-object v0

    .line 291
    throw v0

    :cond_4a
    move-object v11, v15

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/b;LoL/g;ZLt0/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x72e0dcc2

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v3

    .line 28
    invoke-virtual {v4, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v4, v2}, Lt0/n;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v9, 0x92

    .line 55
    .line 56
    if-ne v7, v9, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lt0/n;->X()V

    .line 88
    .line 89
    .line 90
    sget-object v7, Landroidx/compose/foundation/layout/qux;->d:Landroidx/compose/foundation/layout/qux$baz;

    .line 91
    .line 92
    sget-object v9, LF0/baz$bar;->m:LF0/a$bar;

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    invoke-static {v7, v9, v4, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v9, v4, Lt0/n;->P:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lt0/n;->R()Lt0/B0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v0, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Le1/d;->G6:Le1/d$bar;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 115
    .line 116
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v4, Lt0/n;->O:Z

    .line 120
    .line 121
    if-eqz v14, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v4}, Lt0/n;->c()V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 131
    .line 132
    invoke-static {v7, v14, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 136
    .line 137
    invoke-static {v11, v7, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 141
    .line 142
    iget-boolean v15, v4, Lt0/n;->O:Z

    .line 143
    .line 144
    if-nez v15, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {v9, v4, v9, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 164
    .line 165
    invoke-static {v12, v8, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static {v9, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const v10, -0x3f0150d0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v10}, Lt0/n;->z(I)V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    sget-wide v12, LM0/R0;->j:J

    .line 195
    .line 196
    new-instance v9, LM0/R0;

    .line 197
    .line 198
    invoke-direct {v9, v12, v13}, LM0/R0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3e800000    # 0.25f

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 213
    .line 214
    invoke-virtual {v4, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LKs/r;

    .line 219
    .line 220
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object/from16 v21, v7

    .line 225
    .line 226
    iget-wide v6, v10, LKs/r$b;->a:J

    .line 227
    .line 228
    new-instance v10, LM0/R0;

    .line 229
    .line 230
    invoke-direct {v10, v6, v7}, LM0/R0;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x2

    .line 239
    new-array v7, v13, [Lkotlin/Pair;

    .line 240
    .line 241
    aput-object v12, v7, v17

    .line 242
    .line 243
    aput-object v6, v7, v18

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v6, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, [Lkotlin/Pair;

    .line 256
    .line 257
    invoke-static {v7}, LM0/I0$bar;->g([Lkotlin/Pair;)LM0/k2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v12, 0x6

    .line 262
    invoke-static {v10, v7, v9, v12}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_6
    move/from16 v6, v17

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move-object/from16 v21, v7

    .line 270
    .line 271
    move v6, v9

    .line 272
    move-object v9, v12

    .line 273
    move-object/from16 v19, v13

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    invoke-static {v6, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_6

    .line 282
    :goto_7
    invoke-virtual {v4, v6}, Lt0/n;->W(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v15, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/16 v9, 0x10

    .line 296
    .line 297
    int-to-float v9, v9

    .line 298
    move/from16 v10, v16

    .line 299
    .line 300
    move/from16 v12, v18

    .line 301
    .line 302
    invoke-static {v7, v10, v9, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    .line 307
    .line 308
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget v9, v4, Lt0/n;->P:I

    .line 313
    .line 314
    invoke-virtual {v4}, Lt0/n;->R()Lt0/B0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v7, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 323
    .line 324
    .line 325
    iget-boolean v12, v4, Lt0/n;->O:Z

    .line 326
    .line 327
    if-eqz v12, :cond_b

    .line 328
    .line 329
    move-object/from16 v12, v19

    .line 330
    .line 331
    invoke-virtual {v4, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    invoke-virtual {v4}, Lt0/n;->c()V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-static {v6, v14, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, v21

    .line 342
    .line 343
    invoke-static {v10, v6, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v6, v4, Lt0/n;->O:Z

    .line 347
    .line 348
    if-nez v6, :cond_c

    .line 349
    .line 350
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_d

    .line 363
    .line 364
    :cond_c
    invoke-static {v9, v4, v9, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-static {v7, v8, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 368
    .line 369
    .line 370
    const/16 v20, 0x3

    .line 371
    .line 372
    shr-int/lit8 v5, v5, 0x3

    .line 373
    .line 374
    and-int/lit8 v5, v5, 0xe

    .line 375
    .line 376
    invoke-static {v1, v4, v5}, LoL/d;->a(LoL/g;Lt0/j;I)V

    .line 377
    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    invoke-virtual {v4, v12}, Lt0/n;->W(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v12}, Lt0/n;->W(Z)V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    new-instance v5, LnL/e;

    .line 393
    .line 394
    invoke-direct {v5, v0, v1, v2, v3}, LnL/e;-><init>(Landroidx/compose/ui/b;LoL/g;ZI)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_e
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public static final c(Landroidx/compose/ui/b;ZLt0/j;)Landroidx/compose/ui/b;
    .locals 9

    .line 1
    const v0, 0x487f4378    # 261389.88f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-wide v2, LM0/R0;->b:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, LM0/R0;->c(JFFFFI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object v0, LM0/u2;->a:LM0/u2$bar;

    .line 35
    .line 36
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    const v2, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Lt0/j;->z(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    new-instance v2, LnL/F;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3, v1}, Lm20/g;-><init>(ILk20/baz;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-interface {p2}, Lt0/j;->f()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v2}, LY0/Q;->a(Landroidx/compose/ui/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p2}, Lt0/j;->f()V

    .line 90
    .line 91
    .line 92
    return-object p0
    .line 93
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
    .line 115
    .line 116
    .line 117
    .line 118
.end method
