.class public final LMp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/b;Lt0/j;I)V
    .locals 26
    .param p1    # Lcom/truecaller/callui/api/model/CallUICallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v0, p13

    const-string v1, "callState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callerInfoState"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRevealContactClick"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAvatarClicked"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBizSpamPillDeadTap"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBizCallReasonTap"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBizCampaignTap"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3fbb0d2d

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v1}, Lt0/j;->B(I)Lt0/n;

    move-result-object v14

    move/from16 v1, p0

    invoke-virtual {v14, v1}, Lt0/n;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p15, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v14, v13}, Lt0/n;->j(I)Z

    move-result v13

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-eqz v13, :cond_1

    move/from16 v13, v16

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    or-int/2addr v3, v13

    move-object/from16 v13, p2

    invoke-virtual {v14, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v3, v3, v17

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v21

    goto :goto_3

    :cond_3
    move/from16 v17, v20

    :goto_3
    or-int v3, v3, v17

    move/from16 v6, p4

    invoke-virtual {v14, v6}, Lt0/n;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x4000

    goto :goto_4

    :cond_4
    const/16 v22, 0x2000

    :goto_4
    or-int v3, v3, v22

    invoke-virtual {v14, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    const/high16 v22, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v22, 0x10000

    :goto_5
    or-int v3, v3, v22

    invoke-virtual {v14, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v3, v3, v22

    invoke-virtual {v14, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x400000

    :goto_7
    or-int v3, v3, v22

    invoke-virtual {v14, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x2000000

    :goto_8
    or-int v3, v3, v22

    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x10000000

    :goto_9
    or-int v3, v3, v22

    invoke-virtual {v14, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x4

    goto :goto_a

    :cond_a
    const/16 v22, 0x2

    :goto_a
    invoke-virtual {v14, v12}, Lt0/n;->i(F)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v15, v16

    :cond_b
    or-int v15, v22, v15

    move/from16 v1, p12

    invoke-virtual {v14, v1}, Lt0/n;->i(F)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v18, v19

    :cond_c
    or-int v15, v15, v18

    invoke-virtual {v14, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v20, v21

    :cond_d
    or-int v15, v15, v20

    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_f

    and-int/lit16 v1, v15, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_f

    invoke-virtual {v14}, Lt0/n;->a()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    .line 2
    :cond_e
    invoke-virtual {v14}, Lt0/n;->e()V

    goto/16 :goto_e

    .line 3
    :cond_f
    :goto_b
    invoke-virtual {v14}, Lt0/n;->t0()V

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v14}, Lt0/n;->f0()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    .line 4
    :cond_10
    invoke-virtual {v14}, Lt0/n;->e()V

    :cond_11
    :goto_c
    invoke-virtual {v14}, Lt0/n;->X()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 p14, v3

    .line 5
    invoke-static {v1, v2, v14}, LS/J0;->b(IILt0/j;)LS/L0;

    move-result-object v3

    .line 6
    sget-object v2, LOp/qux;->a:Lt0/D1;

    .line 7
    invoke-virtual {v14, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, LOp/a;

    .line 9
    sget-object v4, LF0/baz$bar;->a:LF0/a;

    .line 10
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v1

    .line 11
    iget v4, v14, Lt0/n;->P:I

    .line 12
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v6, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 14
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 16
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 17
    iget-boolean v8, v14, Lt0/n;->O:Z

    if-eqz v8, :cond_12

    .line 18
    invoke-virtual {v14, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 19
    :cond_12
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 20
    :goto_d
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 21
    invoke-static {v1, v7, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 22
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 23
    invoke-static {v5, v1, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 24
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 25
    iget-boolean v5, v14, Lt0/n;->O:Z

    if-nez v5, :cond_13

    .line 26
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 27
    :cond_13
    invoke-static {v4, v14, v4, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 28
    :cond_14
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 29
    invoke-static {v6, v1, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 30
    const-string v1, "callerInfoContainerTag"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    move-result-object v18

    .line 31
    iget-object v1, v2, LOp/a;->b:LOp/b;

    .line 32
    iget v1, v1, LOp/b;->a:F

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v1

    .line 33
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v1

    .line 34
    invoke-static {v1, v3}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    move-result-object v1

    const v2, 0x7fffe

    and-int v2, p14, v2

    shl-int/lit8 v5, v15, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v15, 0x12

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v5, p14, 0x6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shr-int/lit8 v5, p14, 0x18

    and-int/lit8 v5, v5, 0x7e

    shl-int/lit8 v6, v15, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v16, v5, v6

    move/from16 v0, p0

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move/from16 v6, p12

    move-object/from16 v24, v3

    move v7, v12

    move/from16 v17, v15

    move-object/from16 v3, p3

    move v15, v2

    move-object v12, v11

    move-object v2, v13

    move-object v13, v1

    move-object v11, v10

    move-object/from16 v1, p1

    move-object v10, v9

    move-object/from16 v9, p7

    .line 35
    invoke-static/range {v0 .. v16}, LMp/c;->b(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;II)V

    move v12, v7

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 37
    sget-object v2, LF0/baz$bar;->f:LF0/a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v4

    const/4 v1, 0x2

    int-to-float v7, v1

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v1

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, v24

    .line 39
    invoke-static {v12, v2, v1, v14, v0}, Lbq/i;->a(FLS/L0;Landroidx/compose/ui/b;Lt0/j;I)V

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v14, v4}, Lt0/n;->W(Z)V

    .line 41
    :goto_e
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, LMp/qux;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v25, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LMp/qux;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/b;I)V

    move-object/from16 v1, v25

    .line 42
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;II)V
    .locals 32

    move-object/from16 v6, p5

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, 0x715c9604

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    move-result-object v13

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v13, v1}, Lt0/n;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v13, v5}, Lt0/n;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v13, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v4, v4, v16

    goto :goto_6

    :cond_7
    move-object/from16 v11, p3

    :goto_6
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-virtual {v13, v2}, Lt0/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_7

    :cond_8
    const/16 v16, 0x2000

    :goto_7
    or-int v4, v4, v16

    goto :goto_8

    :cond_9
    move/from16 v2, p4

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_b

    invoke-virtual {v13, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v4, v4, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move/from16 v3, p6

    if-nez v16, :cond_d

    invoke-virtual {v13, v3}, Lt0/n;->i(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v4, v4, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v15, v17

    move/from16 v7, p7

    if-nez v17, :cond_f

    invoke-virtual {v13, v7}, Lt0/n;->i(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v18, 0x400000

    :goto_b
    or-int v4, v4, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v15, v18

    move-object/from16 v1, p8

    if-nez v18, :cond_11

    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x2000000

    :goto_c
    or-int v4, v4, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v15, v18

    move-object/from16 v8, p9

    if-nez v18, :cond_13

    invoke-virtual {v13, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v19, 0x10000000

    :goto_d
    or-int v4, v4, v19

    :cond_13
    and-int/lit8 v19, v0, 0x6

    move-object/from16 v9, p10

    if-nez v19, :cond_15

    invoke-virtual {v13, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v16, v0, v16

    goto :goto_f

    :cond_15
    move/from16 v16, v0

    :goto_f
    and-int/lit8 v20, v0, 0x30

    move-object/from16 v10, p11

    if-nez v20, :cond_17

    invoke-virtual {v13, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v17, 0x20

    goto :goto_10

    :cond_16
    const/16 v17, 0x10

    :goto_10
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p12

    invoke-virtual {v13, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v19, 0x100

    goto :goto_11

    :cond_18
    const/16 v19, 0x80

    :goto_11
    or-int v16, v16, v19

    goto :goto_12

    :cond_19
    move-object/from16 v12, p12

    :goto_12
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p13

    invoke-virtual {v13, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v17, 0x800

    goto :goto_13

    :cond_1a
    const/16 v17, 0x400

    :goto_13
    or-int v16, v16, v17

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v14, p13

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v1, v4, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v13}, Lt0/n;->a()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-virtual {v13}, Lt0/n;->e()V

    goto/16 :goto_18

    .line 3
    :cond_1d
    :goto_16
    invoke-virtual {v13}, Lt0/n;->t0()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v13}, Lt0/n;->f0()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_17

    .line 4
    :cond_1e
    invoke-virtual {v13}, Lt0/n;->e()V

    :cond_1f
    :goto_17
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 5
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$i;

    const/4 v2, 0x0

    const/high16 v16, 0x1c00000

    const v17, 0xfffe

    const/high16 v18, 0x380000

    if-eqz v1, :cond_20

    const v1, -0x73709037    # -2.2099917E-31f

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 6
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$i;

    and-int v1, v4, v17

    shr-int/lit8 v4, v4, 0x9

    and-int v4, v4, v18

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v16

    or-int v25, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v20, p4

    move-object/from16 v18, v5

    move-object/from16 v22, v8

    move-object/from16 v19, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    .line 7
    invoke-static/range {v16 .. v25}, LMp/A;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 8
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 9
    :cond_20
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$l;

    const/high16 v5, 0x70000

    const/high16 v8, 0xe000000

    if-eqz v1, :cond_21

    const v1, 0x564caef

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 10
    move-object/from16 v20, v6

    check-cast v20, Lcom/truecaller/callui/presentation/ui/baz$l;

    and-int/lit16 v1, v4, 0x1ffe

    shr-int/lit8 v11, v4, 0xc

    and-int/2addr v5, v11

    or-int/2addr v1, v5

    and-int v5, v4, v18

    or-int/2addr v1, v5

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v8

    or-int v26, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v21, p9

    move-object/from16 v24, p13

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v25, v13

    .line 11
    invoke-static/range {v16 .. v26}, LMp/C;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;Lcom/truecaller/callui/presentation/ui/baz$l;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/b;Lt0/j;I)V

    .line 12
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 13
    :cond_21
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$g;

    const v3, 0x1f8fffe

    const/high16 v7, 0x70000000

    if-eqz v1, :cond_22

    const v1, 0x56bb3df

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 14
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$g;

    and-int v1, v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v7

    or-int v27, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v24, p9

    move-object/from16 v25, p13

    move-object/from16 v26, v13

    .line 15
    invoke-static/range {v16 .. v27}, LMp/m;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$g;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 16
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 17
    :cond_22
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$m;

    if-eqz v1, :cond_23

    const v1, 0x5734502

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 18
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$m;

    and-int v1, v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v7

    or-int v27, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v24, p9

    move-object/from16 v25, p13

    move-object/from16 v26, v13

    .line 19
    invoke-static/range {v16 .. v27}, LMp/k;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$m;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 20
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 21
    :cond_23
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$q;

    if-eqz v1, :cond_24

    const v1, -0x736fa793

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 22
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$q;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v16

    or-int v25, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v23, p13

    move-object/from16 v24, v13

    .line 23
    invoke-static/range {v16 .. v25}, LMp/w;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 24
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 25
    :cond_24
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;

    if-eqz v1, :cond_25

    const v1, -0x736f73d0

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 26
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$baz;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v16

    or-int v25, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v23, p13

    move-object/from16 v24, v13

    .line 27
    invoke-static/range {v16 .. v25}, LMp/baz;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$baz;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 28
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 29
    :cond_25
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;

    if-eqz v1, :cond_26

    const v1, 0x5876f99

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 30
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$bar;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xf

    and-int v3, v0, v16

    or-int/2addr v1, v3

    and-int/2addr v0, v8

    or-int v26, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v24, p13

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    .line 31
    invoke-static/range {v16 .. v26}, LNp/baz;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 32
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 33
    :cond_26
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$a;

    if-eqz v1, :cond_27

    const v1, -0x736f01c3

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 34
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$a;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v16

    or-int v25, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v23, p13

    move-object/from16 v24, v13

    .line 35
    invoke-static/range {v16 .. v25}, LNp/c;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 36
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 37
    :cond_27
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$qux;

    if-eqz v1, :cond_28

    const v1, -0x736ecb08

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 38
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$qux;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v16

    or-int v25, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v23, p13

    move-object/from16 v24, v13

    .line 39
    invoke-static/range {v16 .. v25}, LNp/a;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$qux;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 40
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 41
    :cond_28
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$b;

    if-eqz v1, :cond_29

    const v1, 0x59bef32

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 42
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$b;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x15

    and-int v4, v3, v16

    or-int/2addr v1, v4

    and-int v4, v3, v8

    or-int/2addr v1, v4

    and-int/2addr v3, v7

    or-int v28, v1, v3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v29, v0, 0xe

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v13

    .line 43
    invoke-static/range {v16 .. v29}, LNp/g;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;II)V

    .line 44
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 45
    :cond_29
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$o;

    if-eqz v1, :cond_2a

    const v1, 0x5a4b693

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 46
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$o;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x15

    and-int v3, v3, v16

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v8

    or-int v26, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p13

    move-object/from16 v25, v13

    .line 47
    invoke-static/range {v16 .. v26}, LNp/i;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 48
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 49
    :cond_2a
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$n;

    if-eqz v1, :cond_2b

    const v1, 0x5ac034b

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 50
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$n;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0xf

    and-int v3, v3, v16

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x15

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v7

    or-int v27, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v24, p11

    move-object/from16 v23, p12

    move-object/from16 v25, p13

    move-object/from16 v26, v13

    .line 51
    invoke-static/range {v16 .. v27}, LNp/e;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 52
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 53
    :cond_2b
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$c;

    if-eqz v1, :cond_2c

    const v1, 0x5b3bc26

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 54
    move-object v10, v6

    check-cast v10, Lcom/truecaller/callui/presentation/ui/baz$c;

    and-int/lit16 v1, v4, 0x3fe

    const v3, 0xe000

    shr-int/lit8 v4, v4, 0xf

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v5

    or-int v14, v1, v0

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p13

    .line 55
    invoke-static/range {v7 .. v14}, LMp/e;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Lcom/truecaller/callui/presentation/ui/baz$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 56
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 57
    :cond_2c
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$k;

    if-eqz v1, :cond_2d

    const v1, -0x736da776

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 58
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$k;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v16

    or-int v25, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v23, p13

    move-object/from16 v24, v13

    .line 59
    invoke-static/range {v16 .. v25}, LMp/r;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 60
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 61
    :cond_2d
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$p;

    if-eqz v1, :cond_2e

    const v1, -0x736d7460

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 62
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$p;

    and-int v1, v4, v17

    shl-int/lit8 v0, v0, 0x9

    and-int v0, v0, v18

    or-int v24, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p13

    move-object/from16 v23, v13

    .line 63
    invoke-static/range {v16 .. v24}, LMp/u;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$p;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 64
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 65
    :cond_2e
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$j;

    if-eqz v1, :cond_2f

    const v1, -0x736d4606

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 66
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$j;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x6

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v16

    or-int v25, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p8

    move-object/from16 v23, p13

    move-object/from16 v24, v13

    .line 67
    invoke-static/range {v16 .. v25}, LMp/p;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 68
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_18

    .line 69
    :cond_2f
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$d;

    if-eqz v1, :cond_30

    const v1, 0x5cadd45

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 70
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$d;

    and-int v1, v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v7

    or-int v27, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v24, p9

    move-object/from16 v25, p13

    move-object/from16 v26, v13

    .line 71
    invoke-static/range {v16 .. v27}, LMp/y;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$d;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 72
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto :goto_18

    .line 73
    :cond_30
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$e;

    if-eqz v1, :cond_31

    const v1, 0x5d263df

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 74
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$e;

    and-int v1, v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v7

    or-int v27, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v24, p9

    move-object/from16 v25, p13

    move-object/from16 v26, v13

    .line 75
    invoke-static/range {v16 .. v27}, LMp/g;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$e;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 76
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    goto :goto_18

    .line 77
    :cond_31
    instance-of v1, v6, Lcom/truecaller/callui/presentation/ui/baz$f;

    if-eqz v1, :cond_32

    const v1, -0x736c9592

    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 78
    move-object/from16 v21, v6

    check-cast v21, Lcom/truecaller/callui/presentation/ui/baz$f;

    and-int v1, v4, v17

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v16

    or-int v25, v1, v0

    move/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v22, p9

    move-object/from16 v23, p13

    move-object/from16 v24, v13

    .line 79
    invoke-static/range {v16 .. v25}, LMp/i;->a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 80
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 81
    :goto_18
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, LMp/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v30, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LMp/b;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;II)V

    move-object/from16 v1, v30

    .line 82
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 83
    :cond_32
    sget-object v0, Lcom/truecaller/callui/presentation/ui/baz$h;->g:Lcom/truecaller/callui/presentation/ui/baz$h;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x5dfd998

    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 84
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 85
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, LMp/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v31, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LMp/a;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;II)V

    move-object/from16 v1, v31

    .line 86
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void

    :cond_34
    const v0, -0x73707881

    .line 87
    invoke-static {v0, v13, v2}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    move-result-object v0

    .line 88
    throw v0
.end method
