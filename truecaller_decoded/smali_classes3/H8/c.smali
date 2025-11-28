.class public final LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH8/b;ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;JJFFFLM0/A2;Lt0/j;I)V
    .locals 19

    move/from16 v2, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p13

    const/4 v15, 0x0

    .line 1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x5fae2106

    move-object/from16 v3, p12

    .line 2
    invoke-interface {v3, v1}, Lt0/j;->B(I)Lt0/n;

    move-result-object v1

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Lt0/n;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v4, v4, v16

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-virtual {v1, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v4, v4, v17

    goto :goto_6

    :cond_7
    move-object/from16 v15, p3

    :goto_6
    const v17, 0xe000

    and-int v17, v14, v17

    if-nez v17, :cond_9

    invoke-virtual {v1, v6, v7}, Lt0/n;->k(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_7

    :cond_8
    const/16 v17, 0x2000

    :goto_7
    or-int v4, v4, v17

    :cond_9
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_b

    invoke-virtual {v1, v8, v9}, Lt0/n;->k(J)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v4, v4, v17

    :cond_b
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_d

    invoke-virtual {v1, v10}, Lt0/n;->i(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v4, v4, v17

    :cond_d
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    if-nez v17, :cond_f

    invoke-virtual {v1, v11}, Lt0/n;->i(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v4, v4, v17

    :cond_f
    const/high16 v17, 0xe000000

    and-int v17, v14, v17

    if-nez v17, :cond_11

    invoke-virtual {v1, v12}, Lt0/n;->i(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x70000000

    and-int v17, v14, v17

    if-nez v17, :cond_13

    invoke-virtual {v1, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    const v17, 0x5b6db6db

    and-int v4, v4, v17

    const v3, 0x12492492

    if-ne v4, v3, :cond_15

    invoke-virtual {v1}, Lt0/n;->a()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    .line 3
    :cond_14
    invoke-virtual {v1}, Lt0/n;->e()V

    move-object v12, v13

    move-object v13, v1

    move-wide v1, v6

    move-wide v7, v8

    goto/16 :goto_15

    .line 4
    :cond_15
    :goto_d
    invoke-virtual {v1}, Lt0/n;->t0()V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lt0/n;->f0()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    .line 5
    :cond_16
    invoke-virtual {v1}, Lt0/n;->e()V

    :cond_17
    :goto_e
    invoke-virtual {v1}, Lt0/n;->X()V

    .line 6
    sget-object v3, Lf1/J0;->f:Lt0/D1;

    .line 7
    invoke-virtual {v1, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, LC1/c;

    invoke-interface {v4, v10}, LC1/c;->X(F)I

    move-result v4

    .line 9
    invoke-virtual {v1, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v17

    move/from16 p12, v4

    .line 10
    move-object/from16 v4, v17

    check-cast v4, LC1/c;

    invoke-interface {v4, v12}, LC1/c;->X(F)I

    move-result v4

    move/from16 v17, v4

    const v4, 0x2bb5b5d7

    .line 11
    invoke-virtual {v1, v4}, Lt0/n;->G(I)V

    .line 12
    sget-object v4, LF0/baz$bar;->d:LF0/a;

    const/4 v5, 0x6

    const/4 v12, 0x0

    invoke-static {v4, v12, v1, v5}, Landroidx/compose/foundation/layout/g;->f(LF0/baz;ZLt0/j;I)Landroidx/compose/foundation/layout/h;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-virtual {v1, v5}, Lt0/n;->G(I)V

    .line 14
    invoke-virtual {v1, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, LC1/c;

    .line 16
    sget-object v5, Lf1/J0;->l:Lt0/D1;

    .line 17
    invoke-virtual {v1, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    .line 18
    move-object/from16 v14, v18

    check-cast v14, LC1/s;

    .line 19
    sget-object v15, Lf1/J0;->q:Lt0/D1;

    .line 20
    invoke-virtual {v1, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    .line 21
    move-object/from16 v6, v18

    check-cast v6, Lf1/d2;

    .line 22
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 24
    invoke-static/range {p2 .. p2}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 26
    iget-boolean v8, v1, Lt0/n;->O:Z

    if-eqz v8, :cond_18

    .line 27
    invoke-virtual {v1, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    .line 28
    :cond_18
    invoke-virtual {v1}, Lt0/n;->c()V

    goto :goto_f

    .line 29
    :goto_10
    iput-boolean v8, v1, Lt0/n;->x:Z

    .line 30
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 31
    invoke-static {v4, v8, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 32
    sget-object v4, Le1/d$bar;->e:Le1/d$bar$baz;

    .line 33
    invoke-static {v12, v4, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 34
    sget-object v9, Le1/d$bar;->h:Le1/d$bar$qux;

    .line 35
    invoke-static {v14, v9, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 36
    sget-object v12, Le1/d$bar;->i:Le1/d$bar$d;

    .line 37
    invoke-static {v6, v12, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 38
    invoke-virtual {v1}, Lt0/n;->V()V

    .line 39
    new-instance v6, Lt0/e1;

    invoke-direct {v6, v1}, Lt0/e1;-><init>(Lt0/j;)V

    .line 40
    invoke-virtual {v2, v6, v1, v0}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-virtual {v1, v2}, Lt0/n;->G(I)V

    .line 42
    invoke-static/range {p10 .. p10}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    move-result-object v6

    const v14, 0x2952b718

    .line 43
    invoke-virtual {v1, v14}, Lt0/n;->G(I)V

    .line 44
    sget-object v14, LF0/baz$bar;->k:LF0/a$baz;

    const/16 v2, 0x30

    invoke-static {v6, v14, v1, v2}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 45
    invoke-virtual {v1, v6}, Lt0/n;->G(I)V

    .line 46
    invoke-virtual {v1, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, LC1/c;

    .line 48
    invoke-virtual {v1, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, LC1/s;

    .line 50
    invoke-virtual {v1, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Lf1/d2;

    .line 52
    sget-object v14, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v14}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    move-result-object v15

    .line 53
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 54
    iget-boolean v13, v1, Lt0/n;->O:Z

    if-eqz v13, :cond_19

    .line 55
    invoke-virtual {v1, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    .line 56
    :cond_19
    invoke-virtual {v1}, Lt0/n;->c()V

    goto :goto_11

    .line 57
    :goto_12
    iput-boolean v7, v1, Lt0/n;->x:Z

    .line 58
    invoke-static {v2, v8, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 59
    invoke-static {v3, v4, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 60
    invoke-static {v5, v9, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 61
    invoke-static {v6, v12, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 62
    invoke-virtual {v1}, Lt0/n;->V()V

    .line 63
    new-instance v2, Lt0/e1;

    invoke-direct {v2, v1}, Lt0/e1;-><init>(Lt0/j;)V

    .line 64
    invoke-virtual {v15, v2, v1, v0}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 65
    invoke-virtual {v1, v0}, Lt0/n;->G(I)V

    .line 66
    invoke-static {v14, v10, v11}, Landroidx/compose/foundation/layout/Q0;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    .line 67
    invoke-static {v0, v7, v8, v12}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v0

    const v2, -0x1c57e3c

    .line 68
    invoke-virtual {v1, v2}, Lt0/n;->G(I)V

    move/from16 v3, p1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_1a

    const/4 v6, 0x0

    .line 69
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 70
    invoke-static {v1, v6, v6, v9, v6}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    .line 71
    invoke-virtual {v1, v6}, Lt0/n;->W(Z)V

    .line 72
    new-instance v0, LH8/qux;

    move-object/from16 v2, p0

    move/from16 v5, p12

    move-object v13, v1

    move/from16 v4, v17

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, LH8/qux;-><init>(Lkotlin/jvm/functions/Function1;LH8/b;III)V

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 73
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/Q0;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    if-lez p1, :cond_1b

    move-wide/from16 v1, p4

    .line 74
    invoke-static {v14, v1, v2, v12}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v14

    goto :goto_14

    :cond_1b
    move-wide/from16 v1, p4

    .line 75
    :goto_14
    invoke-interface {v0, v14}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 76
    invoke-static {v0, v13, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 77
    invoke-virtual {v13, v6}, Lt0/n;->W(Z)V

    .line 78
    invoke-static {v13, v9, v6, v6}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 79
    :goto_15
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    move-result-object v14

    if-nez v14, :cond_1c

    return-void

    :cond_1c
    new-instance v0, LH8/a;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p13

    move-wide v5, v1

    move v9, v10

    move v10, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v11, p10

    invoke-direct/range {v0 .. v13}, LH8/a;-><init>(LH8/b;ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;JJFFFLM0/A2;I)V

    .line 80
    iput-object v0, v14, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final b(La0/baz;ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;JJFFFLM0/A2;Lt0/j;I)V
    .locals 18
    .param p0    # La0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LM0/A2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "pagerState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x33e217c3

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p12

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p13, v0

    .line 27
    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v14, v2}, Lt0/n;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    const v3, 0x12592d80

    .line 43
    .line 44
    .line 45
    or-int/2addr v0, v3

    .line 46
    const v3, 0x5b6db6db

    .line 47
    .line 48
    .line 49
    and-int/2addr v3, v0

    .line 50
    const v4, 0x12492492

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move-wide/from16 v5, p4

    .line 70
    .line 71
    move-wide/from16 v7, p6

    .line 72
    .line 73
    move/from16 v9, p8

    .line 74
    .line 75
    move/from16 v10, p9

    .line 76
    .line 77
    move/from16 v11, p10

    .line 78
    .line 79
    move-object/from16 v12, p11

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, p13, 0x1

    .line 87
    .line 88
    const v4, -0x7fc7e001

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v4

    .line 104
    move-object/from16 v4, p2

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    move-wide/from16 v6, p4

    .line 109
    .line 110
    move-wide/from16 v8, p6

    .line 111
    .line 112
    move/from16 v10, p8

    .line 113
    .line 114
    move/from16 v11, p9

    .line 115
    .line 116
    move/from16 v12, p10

    .line 117
    .line 118
    move-object/from16 v13, p11

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    :goto_3
    sget-object v3, LH8/bar;->e:LH8/bar;

    .line 123
    .line 124
    sget-object v5, Landroidx/compose/material/z;->a:Lt0/S;

    .line 125
    .line 126
    invoke-virtual {v14, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LM0/R0;

    .line 131
    .line 132
    iget-wide v6, v6, LM0/R0;->a:J

    .line 133
    .line 134
    sget-object v8, Landroidx/compose/material/y;->a:Lt0/S;

    .line 135
    .line 136
    invoke-virtual {v14, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v10, 0xe

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    move-wide/from16 p2, v6

    .line 152
    .line 153
    move/from16 p4, v8

    .line 154
    .line 155
    move/from16 p7, v9

    .line 156
    .line 157
    move/from16 p8, v10

    .line 158
    .line 159
    move/from16 p5, v11

    .line 160
    .line 161
    move/from16 p6, v12

    .line 162
    .line 163
    invoke-static/range {p2 .. p8}, LM0/R0;->c(JFFFFI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v14, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LM0/R0;

    .line 172
    .line 173
    iget-wide v8, v5, LM0/R0;->a:J

    .line 174
    .line 175
    sget-object v5, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 176
    .line 177
    invoke-virtual {v14, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/compose/material/t;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/material/t;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-static {v8, v9}, LM0/T0;->i(J)F

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {v8, v9}, LM0/T0;->i(J)F

    .line 194
    .line 195
    .line 196
    :goto_4
    const/4 v5, 0x0

    .line 197
    const/16 v8, 0xe

    .line 198
    .line 199
    const v9, 0x3ec28f5c    # 0.38f

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    move/from16 p7, v5

    .line 205
    .line 206
    move-wide/from16 p2, v6

    .line 207
    .line 208
    move/from16 p8, v8

    .line 209
    .line 210
    move/from16 p4, v9

    .line 211
    .line 212
    move/from16 p5, v10

    .line 213
    .line 214
    move/from16 p6, v11

    .line 215
    .line 216
    invoke-static/range {p2 .. p8}, LM0/R0;->c(JFFFFI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    move-wide/from16 v7, p2

    .line 221
    .line 222
    const/16 v9, 0x8

    .line 223
    .line 224
    int-to-float v9, v9

    .line 225
    sget-object v10, Ld0/c;->a:Ld0/b;

    .line 226
    .line 227
    and-int/2addr v0, v4

    .line 228
    sget-object v4, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 229
    .line 230
    move v11, v9

    .line 231
    move v12, v11

    .line 232
    move-object v13, v10

    .line 233
    move v10, v12

    .line 234
    move-wide/from16 v16, v5

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    move-wide v6, v7

    .line 238
    move-wide/from16 v8, v16

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 241
    .line 242
    .line 243
    const v3, 0x44faf204

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v3}, Lt0/n;->G(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 260
    .line 261
    if-ne v15, v3, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v15, LH8/b;

    .line 264
    .line 265
    invoke-direct {v15, v1}, LH8/b;-><init>(La0/baz;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v14, v3}, Lt0/n;->W(Z)V

    .line 273
    .line 274
    .line 275
    check-cast v15, LH8/b;

    .line 276
    .line 277
    const v3, 0x7ffffff0

    .line 278
    .line 279
    .line 280
    and-int/2addr v0, v3

    .line 281
    move v3, v2

    .line 282
    move-object v2, v15

    .line 283
    move v15, v0

    .line 284
    invoke-static/range {v2 .. v15}, LH8/c;->a(LH8/b;ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;JJFFFLM0/A2;Lt0/j;I)V

    .line 285
    .line 286
    .line 287
    move-object v3, v4

    .line 288
    move-object v4, v5

    .line 289
    move-wide v5, v6

    .line 290
    move-wide v7, v8

    .line 291
    move v9, v10

    .line 292
    move v10, v11

    .line 293
    move v11, v12

    .line 294
    move-object v12, v13

    .line 295
    :goto_6
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-nez v14, :cond_9

    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    new-instance v0, LH8/baz;

    .line 303
    .line 304
    move/from16 v2, p1

    .line 305
    .line 306
    move/from16 v13, p13

    .line 307
    .line 308
    invoke-direct/range {v0 .. v13}, LH8/baz;-><init>(La0/baz;ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;JJFFFLM0/A2;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v14, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    return-void
.end method
