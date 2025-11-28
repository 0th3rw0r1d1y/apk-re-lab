.class public final LdQ/E5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LVP/a;Ljava/lang/String;Ljava/lang/String;ZLt0/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LTP/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lt0/j;II)V
    .locals 49
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LVP/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LTP/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move/from16 v8, p18

    const-string v0, "postDetailInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descExpanded"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpvoteClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommentClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCTAType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostDescExpanded"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostDescExpandCTAShown"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleTranslationClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52f2aa36

    move-object/from16 v7, p17

    .line 1
    invoke-interface {v7, v0}, Lt0/j;->B(I)Lt0/n;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    const/16 v16, 0x4

    move/from16 p17, v0

    if-nez p17, :cond_1

    invoke-virtual {v7, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v7, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v0, v8, 0x180

    const/16 v18, 0x80

    const/16 v20, 0x100

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v18

    :goto_3
    or-int v17, v17, v21

    goto :goto_4

    :cond_5
    move-object/from16 v0, p2

    :goto_4
    and-int/lit16 v0, v8, 0xc00

    const/16 v21, 0x400

    move/from16 v22, v0

    move-object/from16 v0, p3

    if-nez v22, :cond_7

    invoke-virtual {v7, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_5

    :cond_6
    move/from16 v23, v21

    :goto_5
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v0, v8, 0x6000

    const/16 v23, 0x2000

    move/from16 v24, v0

    move/from16 v0, p4

    if-nez v24, :cond_9

    invoke-virtual {v7, v0}, Lt0/n;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v25, v23

    :goto_6
    or-int v17, v17, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v8, v25

    const/high16 v27, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v7, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v17, v17, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v28, v8, v26

    const/high16 v29, 0x80000

    if-nez v28, :cond_d

    invoke-virtual {v7, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v28, v29

    :goto_8
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v8, v28

    if-nez v28, :cond_f

    invoke-virtual {v7, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v28, 0x400000

    :goto_9
    or-int v17, v17, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v8, v28

    if-nez v28, :cond_11

    invoke-virtual {v7, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x2000000

    :goto_a
    or-int v17, v17, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v8, v28

    if-nez v28, :cond_13

    invoke-virtual {v7, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v17, v17, v28

    :cond_13
    move/from16 v0, v17

    move/from16 v9, p19

    and-int/lit8 v17, v9, 0x6

    if-nez v17, :cond_16

    and-int/lit8 v17, v9, 0x8

    if-nez v17, :cond_14

    invoke-virtual {v7, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_c

    :cond_14
    invoke-virtual {v7, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v17

    :goto_c
    if-eqz v17, :cond_15

    goto :goto_d

    :cond_15
    const/16 v16, 0x2

    :goto_d
    or-int v16, v9, v16

    goto :goto_e

    :cond_16
    move/from16 v16, v9

    :goto_e
    and-int/lit8 v17, v9, 0x30

    if-nez v17, :cond_18

    invoke-virtual {v7, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v16, v16, v19

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v7, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v18, v20

    :cond_19
    or-int v16, v16, v18

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v7, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v21, 0x800

    :cond_1b
    or-int v16, v16, v21

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v7, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v23, 0x4000

    :cond_1d
    or-int v16, v16, v23

    :cond_1e
    and-int v8, v9, v25

    if-nez v8, :cond_20

    invoke-virtual {v7, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/high16 v27, 0x20000

    :cond_1f
    or-int v16, v16, v27

    :cond_20
    and-int v8, v9, v26

    if-nez v8, :cond_22

    move-object/from16 v8, p16

    invoke-virtual {v7, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/high16 v29, 0x100000

    :cond_21
    or-int v16, v16, v29

    :goto_f
    move/from16 v9, v16

    goto :goto_10

    :cond_22
    move-object/from16 v8, p16

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v3, v0, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_24

    const v3, 0x92493

    and-int/2addr v3, v9

    const v4, 0x92492

    if-ne v3, v4, :cond_24

    invoke-virtual {v7}, Lt0/n;->a()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_11

    .line 2
    :cond_23
    invoke-virtual {v7}, Lt0/n;->e()V

    move-object v6, v7

    goto/16 :goto_41

    .line 3
    :cond_24
    :goto_11
    invoke-virtual {v7}, Lt0/n;->t0()V

    and-int/lit8 v3, p18, 0x1

    if-eqz v3, :cond_26

    invoke-virtual {v7}, Lt0/n;->f0()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_12

    .line 4
    :cond_25
    invoke-virtual {v7}, Lt0/n;->e()V

    :cond_26
    :goto_12
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 5
    sget-object v3, Lf1/J0;->j:Lt0/D1;

    .line 6
    invoke-virtual {v7, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, LU0/bar;

    .line 8
    invoke-static {v7}, LdQ/K;->a(Lt0/j;)LhQ/d;

    move-result-object v4

    move-object/from16 v16, v3

    .line 9
    iget-object v3, v2, LVP/a;->i:LVP/qux;

    move/from16 v17, v9

    iget-object v9, v2, LVP/a;->i:LVP/qux;

    move-object/from16 v18, v9

    iget-object v9, v2, LVP/a;->j:LVP/b;

    .line 10
    iget-object v3, v3, LVP/qux;->e:Ljava/lang/Long;

    move-object/from16 v19, v9

    const/4 v10, 0x0

    if-eqz v3, :cond_28

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    const-wide/16 v30, 0x0

    cmp-long v21, v25, v30

    if-lez v21, :cond_27

    const/16 v21, 0x1

    goto :goto_13

    :cond_27
    move/from16 v21, v10

    :goto_13
    if-eqz v21, :cond_28

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    .line 12
    :goto_14
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    .line 13
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v9

    .line 14
    iget v10, v7, Lt0/n;->P:I

    .line 15
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    move-result-object v2

    move-object/from16 v25, v3

    .line 16
    sget-object v3, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v3, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 17
    sget-object v26, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v4

    .line 18
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 19
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 20
    iget-boolean v6, v7, Lt0/n;->O:Z

    if-eqz v6, :cond_29

    .line 21
    invoke-virtual {v7, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 22
    :cond_29
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 23
    :goto_15
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 24
    invoke-static {v9, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 25
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 26
    invoke-static {v2, v9, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 27
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 28
    iget-boolean v8, v7, Lt0/n;->O:Z

    if-nez v8, :cond_2a

    .line 29
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 30
    :cond_2a
    invoke-static {v10, v7, v10, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 31
    :cond_2b
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 32
    invoke-static {v3, v8, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 33
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 34
    sget-object v10, LF0/baz$bar;->m:LF0/a$bar;

    const/4 v11, 0x0

    .line 35
    invoke-static {v3, v10, v7, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v3

    .line 36
    iget v10, v7, Lt0/n;->P:I

    .line 37
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    move-result-object v11

    .line 38
    invoke-static {v1, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v12

    .line 39
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 40
    iget-boolean v1, v7, Lt0/n;->O:Z

    if-eqz v1, :cond_2c

    .line 41
    invoke-virtual {v7, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 42
    :cond_2c
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 43
    :goto_16
    invoke-static {v3, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 44
    invoke-static {v11, v9, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 45
    iget-boolean v1, v7, Lt0/n;->O:Z

    if-nez v1, :cond_2d

    .line 46
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 47
    :cond_2d
    invoke-static {v10, v7, v10, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 48
    :cond_2e
    invoke-static {v12, v8, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v1, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x4c5de2

    const/4 v10, 0x0

    .line 49
    invoke-static {v10, v1, v8, v7, v9}, LHm/q;->a(Ljava/lang/String;IFLt0/n;I)Landroidx/compose/ui/b;

    move-result-object v2

    const v3, 0xe000

    and-int v3, v17, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_2f

    const/4 v11, 0x1

    goto :goto_17

    :cond_2f
    const/4 v11, 0x0

    .line 50
    :goto_17
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    .line 51
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-nez v11, :cond_30

    if-ne v3, v12, :cond_31

    .line 52
    :cond_30
    new-instance v3, LdQ/v5;

    invoke-direct {v3, v5}, LdQ/v5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v7, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 54
    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v7, v11}, Lt0/n;->W(Z)V

    move-object v6, v7

    and-int/lit8 v7, v0, 0x70

    move-object v5, v3

    move-object/from16 v32, v16

    move-object/from16 v4, v25

    move-object/from16 v33, v26

    move-object/from16 v3, p1

    .line 56
    invoke-static/range {v2 .. v7}, LdQ/t7;->g(Landroidx/compose/ui/b;LVP/a;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x6

    .line 57
    invoke-static {v2, v6, v3}, Lct/j;->b(FLt0/j;I)V

    const v4, 0x373c9c06    # 1.1242E-5f

    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    if-eqz p2, :cond_33

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_32

    goto :goto_18

    :cond_32
    move v4, v11

    goto :goto_19

    :cond_33
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_34

    .line 59
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 60
    invoke-virtual {v6, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, LSs/h;

    .line 62
    iget-object v4, v4, LSs/h;->q:Ln1/N;

    .line 63
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 64
    invoke-virtual {v6, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, LKs/r;

    .line 66
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    move-result-object v5

    move/from16 v16, v3

    move-object/from16 v21, v4

    .line 67
    iget-wide v3, v5, LKs/r$e;->a:J

    and-int/lit16 v5, v0, 0x380

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0xfe2

    move/from16 v35, v2

    .line 68
    sget-object v2, LTs/e1;->a:LTs/e1;

    move/from16 v25, v8

    move-wide/from16 v47, v3

    move v4, v7

    move-wide/from16 v7, v47

    const-string v3, ""

    move/from16 v26, v4

    const/4 v4, 0x0

    move/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v20, v0

    move-object/from16 v16, v6

    move/from16 v40, v17

    move-object/from16 v6, v21

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move/from16 v0, v25

    move/from16 v43, v26

    move-object/from16 v44, v31

    move/from16 v17, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object/from16 v6, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1a

    :cond_34
    move/from16 v20, v0

    move/from16 v35, v2

    move/from16 v43, v7

    move v0, v8

    move-object/from16 v44, v12

    move/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move-object v8, v10

    move v9, v11

    .line 69
    :goto_1a
    invoke-static {v6, v9, v8, v1, v0}, Lte/c;->a(Lt0/n;ZLjava/lang/String;IF)Landroidx/compose/ui/b;

    move-result-object v34

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v39, 0x5

    move/from16 v36, v35

    const/16 v35, 0x0

    const/16 v37, 0x0

    move/from16 v38, v0

    .line 70
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v10, v36

    .line 71
    iget-boolean v3, v0, LVP/a;->n:Z

    const v11, 0x4c5de2

    .line 72
    invoke-virtual {v6, v11}, Lt0/n;->z(I)V

    const/high16 v21, 0x380000

    move/from16 v12, v40

    and-int v4, v12, v21

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_35

    const/4 v4, 0x1

    goto :goto_1b

    :cond_35
    move v4, v9

    .line 73
    :goto_1b
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v44

    if-nez v4, :cond_37

    if-ne v5, v13, :cond_36

    goto :goto_1c

    :cond_36
    move-object/from16 v14, p16

    goto :goto_1d

    .line 74
    :cond_37
    :goto_1c
    new-instance v5, LdQ/w5;

    move-object/from16 v14, p16

    invoke-direct {v5, v14}, LdQ/w5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 76
    :goto_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    shr-int/lit8 v15, v20, 0x6

    and-int/lit16 v7, v15, 0x380

    move/from16 v4, p4

    .line 78
    invoke-static/range {v2 .. v7}, LdQ/t7;->i(Landroidx/compose/ui/b;ZZLkotlin/jvm/functions/Function0;Lt0/j;I)V

    const v2, 0x373cefa6

    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    if-eqz p3, :cond_39

    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1e

    :cond_38
    move v2, v9

    goto :goto_1f

    :cond_39
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    const/high16 v23, 0xe000000

    if-nez v2, :cond_3d

    const/4 v2, 0x6

    .line 80
    invoke-static {v10, v6, v2}, Lct/j;->b(FLt0/j;I)V

    .line 81
    invoke-static {v1, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 82
    sget-object v4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 83
    invoke-virtual {v6, v11}, Lt0/n;->z(I)V

    and-int/lit16 v4, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_3a

    const/4 v4, 0x1

    goto :goto_20

    :cond_3a
    move v4, v9

    .line 84
    :goto_20
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c

    if-ne v5, v13, :cond_3b

    goto :goto_21

    :cond_3b
    move-object/from16 v4, p13

    goto :goto_22

    .line 85
    :cond_3c
    :goto_21
    new-instance v5, LdQ/x5;

    move-object/from16 v4, p13

    invoke-direct {v5, v4}, LdQ/x5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 87
    :goto_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    shr-int/lit8 v7, v20, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v2

    and-int/lit16 v11, v15, 0x1c00

    or-int/2addr v7, v11

    shl-int/lit8 v11, v12, 0x15

    and-int v11, v11, v23

    or-int v17, v7, v11

    and-int/lit16 v7, v12, 0x380

    const/16 v19, 0x4ef0

    move-object v14, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move/from16 v35, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v40, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p5

    move/from16 p17, v1

    move-object v2, v3

    move v0, v9

    move-object v1, v13

    move-object/from16 v3, p3

    move-object/from16 v9, p11

    move-object/from16 v13, p12

    .line 89
    invoke-static/range {v2 .. v19}, LgQ/l;->a(Landroidx/compose/ui/b;Ljava/lang/String;Lt0/s0;Ljava/lang/String;Ln1/z;Ln1/z;Lz1/e;Lkotlin/jvm/functions/Function1;IFLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LG20/baz;Lt0/j;III)V

    move-object/from16 v6, v16

    goto :goto_23

    :cond_3d
    move/from16 p17, v1

    move v0, v9

    move/from16 v35, v10

    move/from16 v40, v12

    move-object v1, v13

    .line 90
    :goto_23
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    const v2, 0x373d36d1

    .line 91
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    move-object/from16 v2, v42

    .line 92
    iget-object v3, v2, LVP/b;->c:LG20/baz;

    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const v4, -0x615d173a

    if-nez v3, :cond_42

    const/16 v3, 0xe

    int-to-float v3, v3

    const/4 v5, 0x6

    .line 94
    invoke-static {v3, v6, v5}, Lct/j;->b(FLt0/j;I)V

    .line 95
    iget-object v3, v2, LVP/b;->c:LG20/baz;

    .line 96
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    and-int v7, v20, v23

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_3e

    const/4 v10, 0x1

    :goto_24
    move/from16 v7, v43

    const/16 v8, 0x20

    goto :goto_25

    :cond_3e
    move v10, v0

    goto :goto_24

    :goto_25
    if-ne v7, v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_26

    :cond_3f
    move v8, v0

    :goto_26
    or-int/2addr v8, v10

    .line 97
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_41

    if-ne v9, v1, :cond_40

    goto :goto_27

    :cond_40
    move-object/from16 v8, p1

    move-object/from16 v10, p8

    goto :goto_28

    .line 98
    :cond_41
    :goto_27
    new-instance v9, LdQ/y5;

    move-object/from16 v8, p1

    move-object/from16 v10, p8

    invoke-direct {v9, v10, v8}, LdQ/y5;-><init>(Lkotlin/jvm/functions/Function2;LVP/a;)V

    .line 99
    invoke-virtual {v6, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 100
    :goto_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    .line 102
    invoke-static {v3, v9, v6, v0}, LdQ/v7;->a(LG20/baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    goto :goto_29

    :cond_42
    move-object/from16 v8, p1

    move-object/from16 v10, p8

    move/from16 v7, v43

    const/4 v5, 0x6

    .line 103
    :goto_29
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    const/16 v3, 0x12

    int-to-float v3, v3

    .line 104
    invoke-static {v3, v6, v5}, Lct/j;->b(FLt0/j;I)V

    move-object/from16 v3, v41

    .line 105
    iget-object v9, v3, LVP/qux;->a:Ljava/lang/Long;

    .line 106
    iget-object v11, v3, LVP/qux;->b:Ljava/lang/Long;

    .line 107
    iget-object v12, v3, LVP/qux;->c:Ljava/lang/Long;

    move-object v13, v11

    .line 108
    iget-boolean v11, v3, LVP/qux;->d:Z

    .line 109
    sget-object v14, LTP/bar$bar;->a:LTP/bar$bar;

    .line 110
    iget-boolean v2, v2, LVP/b;->d:Z

    const v15, -0x48fade91

    .line 111
    invoke-virtual {v6, v15}, Lt0/n;->z(I)V

    and-int v15, v20, v21

    const/high16 v5, 0x100000

    if-ne v15, v5, :cond_43

    const/4 v5, 0x1

    :goto_2a
    const/16 v15, 0x20

    goto :goto_2b

    :cond_43
    move v5, v0

    goto :goto_2a

    :goto_2b
    if-ne v7, v15, :cond_44

    const/4 v15, 0x1

    goto :goto_2c

    :cond_44
    move v15, v0

    :goto_2c
    or-int/2addr v5, v15

    move-object/from16 v15, v33

    invoke-virtual {v6, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v4, v32

    invoke-virtual {v6, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    .line 112
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_46

    if-ne v0, v1, :cond_45

    goto :goto_2d

    :cond_45
    move-object/from16 v5, p6

    goto :goto_2e

    .line 113
    :cond_46
    :goto_2d
    new-instance v0, LdQ/z5;

    move-object/from16 v5, p6

    invoke-direct {v0, v5, v8, v15, v4}, LdQ/z5;-><init>(Lkotlin/jvm/functions/Function1;LVP/a;LhQ/d;LU0/bar;)V

    .line 114
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 115
    :goto_2e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v6, v4}, Lt0/n;->W(Z)V

    const v4, -0x615d173a

    .line 117
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    const/high16 v4, 0x1c00000

    and-int v4, v20, v4

    move-object/from16 v18, v0

    const/high16 v0, 0x800000

    if-ne v4, v0, :cond_47

    const/4 v0, 0x1

    :goto_2f
    const/16 v4, 0x20

    goto :goto_30

    :cond_47
    const/4 v0, 0x0

    goto :goto_2f

    :goto_30
    if-ne v7, v4, :cond_48

    const/4 v4, 0x1

    goto :goto_31

    :cond_48
    const/4 v4, 0x0

    :goto_31
    or-int/2addr v0, v4

    .line 118
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4a

    if-ne v4, v1, :cond_49

    goto :goto_32

    :cond_49
    move-object/from16 v0, p7

    goto :goto_33

    .line 119
    :cond_4a
    :goto_32
    new-instance v4, LdQ/A5;

    move-object/from16 v0, p7

    invoke-direct {v4, v0, v8}, LdQ/A5;-><init>(Lkotlin/jvm/functions/Function1;LVP/a;)V

    .line 120
    invoke-virtual {v6, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 121
    :goto_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 122
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    const v0, -0x615d173a

    .line 123
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    const/high16 v0, 0x70000000

    and-int v0, v20, v0

    move/from16 v19, v2

    const/high16 v2, 0x20000000

    if-ne v0, v2, :cond_4b

    const/4 v0, 0x1

    :goto_34
    const/16 v2, 0x20

    goto :goto_35

    :cond_4b
    const/4 v0, 0x0

    goto :goto_34

    :goto_35
    if-ne v7, v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_36

    :cond_4c
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v0, v2

    .line 124
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    if-ne v2, v1, :cond_4d

    goto :goto_37

    :cond_4d
    move-object/from16 v0, p9

    goto :goto_38

    .line 125
    :cond_4e
    :goto_37
    new-instance v2, LdQ/B5;

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v8}, LdQ/B5;-><init>(Lkotlin/jvm/functions/Function1;LVP/a;)V

    .line 126
    invoke-virtual {v6, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 127
    :goto_38
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v0, 0x6e3c21fe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v6, v2}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    .line 129
    new-instance v0, LCI/y;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, LCI/y;-><init>(I)V

    .line 130
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4f
    const/4 v10, 0x1

    .line 131
    :goto_39
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    const v2, -0x615d173a

    .line 133
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    const/high16 v2, 0x70000

    and-int v2, v40, v2

    const/high16 v10, 0x20000

    if-ne v2, v10, :cond_50

    const/4 v10, 0x1

    :goto_3a
    const/16 v2, 0x20

    goto :goto_3b

    :cond_50
    const/4 v10, 0x0

    goto :goto_3a

    :goto_3b
    if-ne v7, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_3c

    :cond_51
    const/4 v2, 0x0

    :goto_3c
    or-int/2addr v2, v10

    .line 134
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_53

    if-ne v7, v1, :cond_52

    goto :goto_3d

    :cond_52
    move-object/from16 v1, p15

    goto :goto_3e

    .line 135
    :cond_53
    :goto_3d
    new-instance v7, LdQ/C5;

    move-object/from16 v1, p15

    invoke-direct {v7, v1, v8}, LdQ/C5;-><init>(Lkotlin/jvm/functions/Function2;LVP/a;)V

    .line 136
    invoke-virtual {v6, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 137
    :goto_3e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    shl-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, v18

    const/16 v18, 0x100

    const/4 v10, 0x0

    const/16 v45, 0x6

    const/high16 v16, 0x180000

    move-object v8, v0

    move/from16 v17, v2

    move-object/from16 v41, v3

    move-object v2, v9

    move-object v3, v13

    move-object v0, v15

    move/from16 v1, v45

    move-object/from16 v13, p10

    move-object v15, v6

    move-object v9, v7

    move-object/from16 v7, v20

    move-object v6, v4

    move-object v4, v12

    move/from16 v12, v19

    .line 139
    invoke-static/range {v2 .. v18}, LdQ/I4;->g(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLTP/baz;LTP/bar;Lt0/j;III)V

    move-object v6, v15

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 140
    invoke-static {v2, v6, v1}, Lct/j;->b(FLt0/j;I)V

    const/4 v10, 0x1

    .line 141
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 142
    iget-object v4, v0, LhQ/d;->b:Lcom/airbnb/lottie/f;

    const v1, 0x2be76de0

    .line 143
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    if-nez v4, :cond_54

    :goto_3f
    const/4 v0, 0x0

    goto :goto_40

    :cond_54
    move/from16 v1, p17

    const/4 v8, 0x0

    .line 144
    invoke-static {v1, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 145
    sget-object v2, LF0/baz$bar;->g:LF0/a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v34

    const/4 v1, 0x5

    int-to-float v1, v1

    const/16 v37, 0x0

    const/16 v39, 0x6

    const/16 v36, 0x0

    move/from16 v38, v1

    .line 146
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    .line 148
    iget-object v3, v0, LhQ/d;->a:Lt0/s0;

    .line 149
    iget-object v5, v0, LhQ/d;->c:LB5/qux;

    move-object/from16 v0, v41

    .line 150
    iget-boolean v0, v0, LVP/qux;->d:Z

    const/4 v8, 0x0

    move-object v7, v6

    move v6, v0

    .line 151
    invoke-static/range {v2 .. v8}, LdQ/t4;->a(Landroidx/compose/ui/b;Lt0/s0;Lcom/airbnb/lottie/f;LB5/qux;ZLt0/j;I)V

    move-object v6, v7

    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3f

    .line 153
    :goto_40
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    const/4 v10, 0x1

    .line 154
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 155
    :goto_41
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v1, v0

    new-instance v0, LdQ/D5;

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

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LdQ/D5;-><init>(Landroidx/compose/ui/b;LVP/a;Ljava/lang/String;Ljava/lang/String;ZLt0/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LTP/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v46

    .line 156
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method
