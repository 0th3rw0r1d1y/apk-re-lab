.class public final Le0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu1/L;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Ln1/N;Lu1/Y;Lkotlin/jvm/functions/Function1;LW/j;LM0/I0;ZIILu1/p;Le0/J0;ZZLu20/k;Lt0/j;II)V
    .locals 63
    .param p0    # Lu1/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lu1/Y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LW/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # LM0/I0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lu1/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Le0/J0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lu20/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v9, p8

    move/from16 v3, p9

    move-object/from16 v6, p11

    move-object/from16 v4, p12

    move/from16 v7, p13

    move/from16 v10, p17

    move/from16 v13, p18

    const v14, -0x3924b996

    move-object/from16 v8, p16

    .line 1
    invoke-interface {v8, v14}, Lt0/j;->B(I)Lt0/n;

    move-result-object v8

    and-int/lit8 v14, v10, 0x6

    const/16 v16, 0x2

    move/from16 p16, v14

    if-nez p16, :cond_1

    invoke-virtual {v8, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v18, v10, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v8, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v22, 0x20

    and-int/lit16 v14, v10, 0x180

    const/16 v18, 0x80

    const/16 v20, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_3

    :cond_4
    move/from16 v14, v18

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v10, 0xc00

    const/16 v21, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v8, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v21

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    const/16 v23, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v23

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v25, v10, v14

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move-object/from16 v12, p5

    if-nez v25, :cond_b

    invoke-virtual {v8, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v27

    goto :goto_6

    :cond_a
    move/from16 v28, v26

    :goto_6
    or-int v17, v17, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v28, v10, v28

    if-nez v28, :cond_d

    invoke-virtual {v8, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v10, v28

    if-nez v28, :cond_f

    invoke-virtual {v8, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v17, v17, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v10, v28

    if-nez v28, :cond_11

    invoke-virtual {v8, v9}, Lt0/n;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v10, v28

    if-nez v28, :cond_13

    invoke-virtual {v8, v3}, Lt0/n;->j(I)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v17, v17, v28

    :cond_13
    move/from16 v28, v17

    and-int/lit8 v17, v13, 0x6

    move/from16 v12, p10

    if-nez v17, :cond_15

    invoke-virtual {v8, v12}, Lt0/n;->j(I)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v13, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v13

    :goto_b
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v8, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v22

    :cond_16
    or-int v16, v16, v19

    :cond_17
    move/from16 v17, v14

    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v8, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v18, v20

    :cond_18
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual {v8, v7}, Lt0/n;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v16, v16, v21

    :cond_1b
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_1d

    move/from16 v14, p14

    invoke-virtual {v8, v14}, Lt0/n;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v16, v16, v23

    goto :goto_c

    :cond_1d
    move/from16 v14, p14

    :goto_c
    and-int v17, v13, v17

    move-object/from16 v12, p15

    if-nez v17, :cond_1f

    invoke-virtual {v8, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v16, v16, v26

    :cond_1f
    move/from16 v12, v16

    const v16, 0x12492493

    and-int v1, v28, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v12

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-virtual {v8}, Lt0/n;->a()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_d

    .line 2
    :cond_20
    invoke-virtual {v8}, Lt0/n;->e()V

    move-object v12, v8

    goto/16 :goto_48

    .line 3
    :cond_21
    :goto_d
    invoke-virtual {v8}, Lt0/n;->t0()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lt0/n;->f0()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_e

    .line 4
    :cond_22
    invoke-virtual {v8}, Lt0/n;->e()V

    :cond_23
    :goto_e
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 5
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-ne v1, v2, :cond_24

    .line 7
    new-instance v1, LK0/y;

    invoke-direct {v1}, LK0/y;-><init>()V

    .line 8
    invoke-virtual {v8, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, LK0/y;

    .line 10
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_25

    .line 11
    sget-object v7, Lg0/o0;->a:Lg0/o0$bar;

    .line 12
    new-instance v7, Lg0/qux;

    .line 13
    invoke-direct {v7}, Lg0/n0;-><init>()V

    .line 14
    invoke-virtual {v8, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v7, Lg0/n0;

    .line 16
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_26

    .line 17
    new-instance v9, Lu1/N;

    invoke-direct {v9, v7}, Lu1/N;-><init>(Lu1/G;)V

    .line 18
    invoke-virtual {v8, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v9, Lu1/N;

    move-object/from16 v23, v7

    .line 20
    sget-object v7, Lf1/J0;->f:Lt0/D1;

    .line 21
    invoke-virtual {v8, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, LC1/c;

    move-object/from16 v26, v7

    .line 23
    sget-object v7, Lf1/J0;->i:Lt0/D1;

    .line 24
    invoke-virtual {v8, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ls1/l$bar;

    move-object/from16 v27, v7

    .line 26
    sget-object v7, Li0/r0;->a:Lt0/S;

    .line 27
    invoke-virtual {v8, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/q0;

    move-object/from16 v29, v9

    .line 28
    iget-wide v9, v7, Li0/q0;->b:J

    .line 29
    sget-object v7, Lf1/J0;->g:Lt0/D1;

    .line 30
    invoke-virtual {v8, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, LK0/i;

    .line 32
    sget-object v13, Lf1/J0;->r:Lt0/D1;

    .line 33
    invoke-virtual {v8, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Lf1/j2;

    move-object/from16 v30, v13

    .line 35
    sget-object v13, Lf1/J0;->n:Lt0/D1;

    .line 36
    invoke-virtual {v8, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Lf1/O1;

    move/from16 v31, v12

    const/4 v12, 0x1

    if-ne v3, v12, :cond_27

    if-nez p8, :cond_27

    .line 38
    iget-boolean v12, v6, Lu1/p;->a:Z

    if-eqz v12, :cond_27

    .line 39
    sget-object v12, LU/Z;->b:LU/Z;

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_27
    sget-object v12, LU/Z;->a:LU/Z;

    goto :goto_f

    .line 40
    :goto_10
    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v14, v3

    .line 41
    sget-object v17, Le0/G1;->f:LC0/q;

    .line 42
    invoke-virtual {v8, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    .line 43
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_28

    if-ne v3, v2, :cond_29

    .line 44
    :cond_28
    new-instance v3, Le0/c0;

    invoke-direct {v3, v12}, Le0/c0;-><init>(LU/Z;)V

    .line 45
    invoke-virtual {v8, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 46
    :cond_29
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v8

    move-object/from16 v16, v14

    .line 47
    invoke-static/range {v16 .. v21}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v19

    check-cast v3, Le0/G1;

    and-int/lit8 v8, v28, 0xe

    const/4 v14, 0x4

    if-ne v8, v14, :cond_2a

    const/16 v16, 0x1

    goto :goto_11

    :cond_2a
    const/16 v16, 0x0

    :goto_11
    const v20, 0xe000

    and-int v14, v28, v20

    move-object/from16 v21, v3

    const/16 v3, 0x4000

    if-ne v14, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_12

    :cond_2b
    const/4 v3, 0x0

    :goto_12
    or-int v3, v16, v3

    .line 48
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_2d

    if-ne v14, v2, :cond_2c

    goto :goto_13

    :cond_2c
    move-object/from16 v28, v7

    goto :goto_15

    .line 49
    :cond_2d
    :goto_13
    iget-object v3, v5, Lu1/L;->a:Ln1/baz;

    .line 50
    invoke-static {v0, v3}, Le0/a2;->a(Lu1/Y;Ln1/baz;)Lu1/X;

    move-result-object v3

    .line 51
    iget-object v14, v5, Lu1/L;->c:Ln1/L;

    if-eqz v14, :cond_2e

    .line 52
    iget-wide v14, v14, Ln1/L;->a:J

    .line 53
    iget-object v0, v3, Lu1/X;->b:Lu1/D;

    .line 54
    sget v16, Ln1/L;->c:I

    move-wide/from16 v16, v14

    shr-long v14, v16, v22

    long-to-int v14, v14

    .line 55
    invoke-interface {v0, v14}, Lu1/D;->b(I)I

    move-result v14

    const-wide v18, 0xffffffffL

    move-object/from16 v28, v7

    and-long v6, v16, v18

    long-to-int v6, v6

    .line 56
    invoke-interface {v0, v6}, Lu1/D;->b(I)I

    move-result v6

    .line 57
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 58
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 59
    new-instance v14, Ln1/baz$bar;

    .line 60
    iget-object v3, v3, Lu1/X;->a:Ln1/baz;

    .line 61
    invoke-direct {v14, v3}, Ln1/baz$bar;-><init>(Ln1/baz;)V

    .line 62
    new-instance v33, Ln1/z;

    const/16 v51, 0x0

    const v52, 0xefff

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Lz1/f;->c:Lz1/f;

    invoke-direct/range {v33 .. v52}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    move-object/from16 v3, v33

    .line 63
    invoke-virtual {v14, v3, v7, v6}, Ln1/baz$bar;->b(Ln1/z;II)V

    .line 64
    invoke-virtual {v14}, Ln1/baz$bar;->j()Ln1/baz;

    move-result-object v3

    .line 65
    new-instance v6, Lu1/X;

    invoke-direct {v6, v3, v0}, Lu1/X;-><init>(Ln1/baz;Lu1/D;)V

    move-object v14, v6

    goto :goto_14

    :cond_2e
    move-object/from16 v28, v7

    move-object v14, v3

    .line 66
    :goto_14
    invoke-virtual {v12, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 67
    :goto_15
    move-object v0, v14

    check-cast v0, Lu1/X;

    .line 68
    iget-object v14, v0, Lu1/X;->a:Ln1/baz;

    .line 69
    iget-object v6, v0, Lu1/X;->b:Lu1/D;

    .line 70
    invoke-virtual {v12}, Lt0/n;->m()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 71
    invoke-virtual {v12, v3}, Lt0/n;->r(Lt0/J0;)V

    .line 72
    invoke-virtual {v12, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    .line 73
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_30

    if-ne v15, v2, :cond_2f

    goto :goto_16

    :cond_2f
    move-object/from16 p16, v26

    move-object/from16 v26, v1

    move-object v1, v14

    move-object/from16 v14, p16

    move/from16 v13, p8

    move-object/from16 p16, v0

    move/from16 v22, v8

    move-object v7, v15

    move-object/from16 v8, v27

    move-object/from16 v53, v30

    move-object/from16 v15, p3

    move-object/from16 v27, v6

    goto :goto_17

    .line 74
    :cond_30
    :goto_16
    new-instance v7, Le0/L0;

    move-object v15, v13

    .line 75
    new-instance v13, Le0/a1;

    .line 76
    sget-object v19, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    move/from16 v16, p8

    move-object/from16 p16, v0

    move-object v0, v15

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v53, v30

    move-object/from16 v15, p3

    .line 77
    invoke-direct/range {v13 .. v19}, Le0/a1;-><init>(Ln1/baz;Ln1/N;ZLC1/c;Ls1/l$bar;Ljava/util/List;)V

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move/from16 v22, v8

    move-object v6, v13

    move-object v1, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v8, v18

    .line 78
    invoke-direct {v7, v6, v3, v0}, Le0/L0;-><init>(Le0/a1;Lt0/J0;Lf1/O1;)V

    .line 79
    invoke-virtual {v12, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 80
    :goto_17
    move-object v6, v7

    check-cast v6, Le0/L0;

    .line 81
    iget-object v0, v5, Lu1/L;->a:Ln1/baz;

    .line 82
    iput-object v11, v6, Le0/L0;->s:Lkotlin/jvm/functions/Function1;

    .line 83
    iput-wide v9, v6, Le0/L0;->w:J

    .line 84
    iget-object v3, v6, Le0/L0;->r:Le0/H0;

    .line 85
    iput-object v4, v3, Le0/H0;->b:Le0/J0;

    move-object/from16 v7, v28

    .line 86
    iput-object v7, v3, Le0/H0;->c:LK0/i;

    .line 87
    iput-object v0, v6, Le0/L0;->j:Ln1/baz;

    .line 88
    iget-object v0, v6, Le0/L0;->a:Le0/a1;

    .line 89
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 90
    iget-object v9, v0, Le0/a1;->a:Ln1/baz;

    .line 91
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 92
    iget-object v9, v0, Le0/a1;->b:Ln1/N;

    .line 93
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 94
    iget-boolean v9, v0, Le0/a1;->e:Z

    if-ne v9, v13, :cond_32

    .line 95
    iget v9, v0, Le0/a1;->f:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    .line 96
    iget v9, v0, Le0/a1;->c:I

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_32

    .line 97
    iget v9, v0, Le0/a1;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    .line 98
    iget-object v9, v0, Le0/a1;->g:LC1/c;

    .line 99
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 100
    iget-object v9, v0, Le0/a1;->i:Ljava/util/List;

    .line 101
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 102
    iget-object v9, v0, Le0/a1;->h:Ls1/l$bar;

    if-eq v9, v8, :cond_31

    goto :goto_18

    :cond_31
    move-object/from16 v17, v14

    goto :goto_19

    .line 103
    :cond_32
    :goto_18
    new-instance v13, Le0/a1;

    move/from16 v16, p8

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v14

    move-object v14, v1

    invoke-direct/range {v13 .. v19}, Le0/a1;-><init>(Ln1/baz;Ln1/N;ZLC1/c;Ls1/l$bar;Ljava/util/List;)V

    move-object v0, v13

    .line 104
    :goto_19
    iget-object v1, v6, Le0/L0;->a:Le0/a1;

    if-eq v1, v0, :cond_33

    const/4 v10, 0x1

    iput-boolean v10, v6, Le0/L0;->p:Z

    .line 105
    :cond_33
    iput-object v0, v6, Le0/L0;->a:Le0/a1;

    .line 106
    iget-object v0, v6, Le0/L0;->d:Lu1/k;

    .line 107
    iget-object v1, v6, Le0/L0;->e:Lu1/W;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v3, v5, Lu1/L;->c:Ln1/L;

    iget-wide v8, v5, Lu1/L;->b:J

    .line 110
    iget-object v10, v0, Lu1/k;->b:Lu1/l;

    invoke-virtual {v10}, Lu1/l;->c()Ln1/L;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 111
    iget-object v13, v0, Lu1/k;->a:Lu1/L;

    .line 112
    iget-object v13, v13, Lu1/L;->a:Ln1/baz;

    .line 113
    iget-object v14, v5, Lu1/L;->a:Ln1/baz;

    .line 114
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    .line 115
    new-instance v13, Lu1/l;

    invoke-direct {v13, v14, v8, v9}, Lu1/l;-><init>(Ln1/baz;J)V

    iput-object v13, v0, Lu1/k;->b:Lu1/l;

    const/4 v8, 0x1

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1b

    .line 116
    :cond_34
    iget-object v13, v0, Lu1/k;->a:Lu1/L;

    .line 117
    iget-wide v13, v13, Lu1/L;->b:J

    .line 118
    invoke-static {v13, v14, v8, v9}, Ln1/L;->a(JJ)Z

    move-result v13

    if-nez v13, :cond_35

    .line 119
    iget-object v13, v0, Lu1/k;->b:Lu1/l;

    invoke-static {v8, v9}, Ln1/L;->e(J)I

    move-result v14

    invoke-static {v8, v9}, Ln1/L;->d(J)I

    move-result v8

    invoke-virtual {v13, v14, v8}, Lu1/l;->f(II)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1b

    :cond_35
    const/4 v8, 0x0

    goto :goto_1a

    :goto_1b
    const/4 v13, -0x1

    if-nez v3, :cond_36

    .line 120
    iget-object v3, v0, Lu1/k;->b:Lu1/l;

    .line 121
    iput v13, v3, Lu1/l;->d:I

    .line 122
    iput v13, v3, Lu1/l;->e:I

    goto :goto_1c

    .line 123
    :cond_36
    iget-wide v14, v3, Ln1/L;->a:J

    .line 124
    invoke-static {v14, v15}, Ln1/L;->b(J)Z

    move-result v3

    if-nez v3, :cond_37

    .line 125
    iget-object v3, v0, Lu1/k;->b:Lu1/l;

    invoke-static {v14, v15}, Ln1/L;->e(J)I

    move-result v13

    invoke-static {v14, v15}, Ln1/L;->d(J)I

    move-result v14

    invoke-virtual {v3, v13, v14}, Lu1/l;->e(II)V

    :cond_37
    :goto_1c
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-nez v8, :cond_39

    if-nez v9, :cond_38

    if-nez v10, :cond_38

    goto :goto_1d

    :cond_38
    move-object v3, v5

    goto :goto_1e

    .line 126
    :cond_39
    :goto_1d
    iget-object v3, v0, Lu1/k;->b:Lu1/l;

    const/4 v8, -0x1

    .line 127
    iput v8, v3, Lu1/l;->d:I

    .line 128
    iput v8, v3, Lu1/l;->e:I

    const/4 v3, 0x3

    .line 129
    invoke-static {v5, v15, v13, v14, v3}, Lu1/L;->a(Lu1/L;Ln1/baz;JI)Lu1/L;

    move-result-object v3

    .line 130
    :goto_1e
    iget-object v8, v0, Lu1/k;->a:Lu1/L;

    .line 131
    iput-object v3, v0, Lu1/k;->a:Lu1/L;

    if-eqz v1, :cond_3a

    .line 132
    invoke-virtual {v1, v8, v3}, Lu1/W;->a(Lu1/L;Lu1/L;)V

    .line 133
    :cond_3a
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    .line 134
    new-instance v0, Le0/Y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/Y1;-><init>(I)V

    .line 135
    invoke-virtual {v12, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    const/4 v1, 0x0

    .line 136
    :goto_1f
    check-cast v0, Le0/Y1;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 138
    iget-boolean v3, v0, Le0/Y1;->f:Z

    if-nez v3, :cond_3d

    .line 139
    iget-object v3, v0, Le0/Y1;->e:Ljava/lang/Long;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3c
    const/16 v3, 0x1388

    move-object v10, v2

    int-to-long v1, v3

    add-long/2addr v13, v1

    cmp-long v1, v8, v13

    if-lez v1, :cond_3e

    goto :goto_20

    :cond_3d
    move-object v10, v2

    .line 140
    :goto_20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le0/Y1;->e:Ljava/lang/Long;

    .line 141
    invoke-virtual {v0, v5}, Le0/Y1;->a(Lu1/L;)V

    .line 142
    :cond_3e
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3f

    .line 143
    new-instance v1, Li0/d0;

    invoke-direct {v1, v0}, Li0/d0;-><init>(Le0/Y1;)V

    .line 144
    invoke-virtual {v12, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 145
    :cond_3f
    move-object v8, v1

    check-cast v8, Li0/d0;

    move-object/from16 v1, v27

    .line 146
    iput-object v1, v8, Li0/d0;->b:Lu1/D;

    .line 147
    iget-object v2, v6, Le0/L0;->t:Le0/L0$baz;

    .line 148
    iput-object v2, v8, Li0/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 149
    iput-object v6, v8, Li0/d0;->d:Le0/L0;

    .line 150
    iget-object v2, v8, Li0/d0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    invoke-virtual {v2, v5}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 152
    sget-object v2, Lf1/J0;->d:Lt0/D1;

    .line 153
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/H0;

    .line 154
    iput-object v2, v8, Li0/d0;->f:Lf1/H0;

    .line 155
    sget-object v2, Lf1/J0;->o:Lt0/D1;

    .line 156
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/Q1;

    .line 157
    iput-object v2, v8, Li0/d0;->g:Lf1/Q1;

    .line 158
    sget-object v2, Lf1/J0;->j:Lt0/D1;

    .line 159
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/bar;

    .line 160
    iput-object v2, v8, Li0/d0;->h:LU0/bar;

    move-object/from16 v2, v26

    .line 161
    iput-object v2, v8, Li0/d0;->i:LK0/y;

    xor-int/lit8 v13, p14, 0x1

    .line 162
    iget-object v3, v8, Li0/d0;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 163
    invoke-virtual {v3, v9}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 164
    iget-object v3, v8, Li0/d0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 165
    invoke-virtual {v3, v9}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_40

    .line 167
    sget-object v3, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 168
    invoke-static {v3, v12}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    move-result-object v3

    .line 169
    invoke-static {v3, v12}, LR/u0;->a(Lkotlinx/coroutines/internal/c;Lt0/n;)Lt0/E;

    move-result-object v3

    .line 170
    :cond_40
    check-cast v3, Lt0/E;

    .line 171
    iget-object v9, v3, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 172
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_41

    .line 173
    new-instance v3, Lb0/a;

    invoke-direct {v3}, Lb0/a;-><init>()V

    .line 174
    invoke-virtual {v12, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 175
    :cond_41
    check-cast v3, Lb0/baz;

    .line 176
    invoke-virtual {v12, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v15, v31

    and-int/lit16 v11, v15, 0x1c00

    move-object/from16 v18, v0

    const/16 v0, 0x800

    if-ne v11, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_21

    :cond_42
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v14

    and-int v14, v15, v20

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_22

    :cond_43
    const/4 v0, 0x0

    :goto_22
    or-int v0, v19, v0

    move/from16 v19, v0

    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move/from16 v20, v13

    move/from16 v0, v22

    const/4 v13, 0x4

    if-ne v0, v13, :cond_44

    const/16 v22, 0x1

    goto :goto_23

    :cond_44
    const/16 v22, 0x0

    :goto_23
    or-int v19, v19, v22

    and-int/lit8 v22, v15, 0x70

    xor-int/lit8 v13, v22, 0x30

    move/from16 v31, v15

    const/16 v15, 0x20

    if-le v13, v15, :cond_46

    move-object/from16 v15, p11

    invoke-virtual {v12, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_45

    goto :goto_24

    :cond_45
    move/from16 v26, v0

    move-object/from16 v27, v2

    goto :goto_25

    :cond_46
    move-object/from16 v15, p11

    :goto_24
    move/from16 v26, v0

    and-int/lit8 v0, v31, 0x30

    move-object/from16 v27, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_47

    :goto_25
    const/4 v0, 0x1

    goto :goto_26

    :cond_47
    const/4 v0, 0x0

    :goto_26
    or-int v0, v19, v0

    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 177
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_49

    if-ne v2, v10, :cond_48

    goto :goto_27

    :cond_48
    move-object/from16 v58, p16

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v55, v7

    move-object v4, v8

    move/from16 p16, v14

    move-object/from16 v19, v18

    move-object/from16 v56, v21

    move-object/from16 v54, v23

    move/from16 v57, v26

    move/from16 v8, p13

    move-object v7, v5

    move-object v14, v10

    move/from16 v18, v11

    move-object v5, v15

    move-object/from16 v11, v27

    move-object/from16 v15, p6

    move-object v10, v3

    move-object/from16 v3, v29

    goto :goto_28

    .line 178
    :cond_49
    :goto_27
    new-instance v0, Le0/Y;

    move/from16 v2, p13

    move-object/from16 v58, p16

    move-object/from16 v55, v7

    move/from16 p16, v14

    move-object/from16 v19, v18

    move-object/from16 v56, v21

    move-object/from16 v54, v23

    move/from16 v57, v26

    move-object/from16 v4, v29

    move-object v7, v1

    move-object v1, v6

    move-object v14, v10

    move/from16 v18, v11

    move-object v6, v15

    move-object/from16 v11, v27

    move-object/from16 v15, p6

    move-object v10, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v10}, Le0/Y;-><init>(Le0/L0;ZZLu1/N;Lu1/L;Lu1/p;Lu1/D;Li0/d0;Lkotlinx/coroutines/H;Lb0/baz;)V

    move-object v3, v4

    move-object v9, v7

    move-object v4, v8

    move v8, v2

    move-object v7, v5

    move-object v5, v6

    .line 179
    invoke-virtual {v12, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    move-object v2, v0

    .line 180
    :goto_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 181
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v0, v11}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/b;LK0/y;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 182
    invoke-static {v6, v2}, Landroidx/compose/ui/focus/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 183
    invoke-static {v2, v8, v15}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/b;ZLW/j;)Landroidx/compose/ui/b;

    move-result-object v2

    if-eqz v8, :cond_4a

    if-nez p14, :cond_4a

    const/4 v6, 0x1

    goto :goto_29

    :cond_4a
    const/4 v6, 0x0

    .line 184
    :goto_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v12}, Lt0/q1;->h(Ljava/lang/Object;Lt0/j;)Lt0/s0;

    move-result-object v6

    .line 185
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    invoke-virtual {v12, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    move-object/from16 v23, v0

    const/16 v0, 0x20

    if-le v13, v0, :cond_4c

    invoke-virtual {v12, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4b

    goto :goto_2a

    :cond_4b
    move-object/from16 v26, v1

    goto :goto_2b

    :cond_4c
    :goto_2a
    move-object/from16 v26, v1

    and-int/lit8 v1, v31, 0x30

    if-ne v1, v0, :cond_4d

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v0, 0x0

    :goto_2c
    or-int v0, v21, v0

    .line 186
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v14, :cond_4e

    goto :goto_2d

    :cond_4e
    move-object v0, v1

    move-object/from16 v29, v3

    move-object/from16 v21, v10

    move-object/from16 v10, v23

    move-object/from16 v1, v26

    move-object/from16 v23, v6

    move-object/from16 v26, v11

    move-object v11, v2

    goto :goto_2e

    .line 187
    :cond_4f
    :goto_2d
    new-instance v0, Le0/J;

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v21, v11

    move-object v11, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v6}, Le0/J;-><init>(Le0/L0;Lt0/s0;Lu1/N;Li0/d0;Lu1/p;Lk20/baz;)V

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    .line 188
    invoke-virtual {v12, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 189
    :goto_2e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v12}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 190
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v14, :cond_51

    .line 192
    :cond_50
    new-instance v2, Le0/a0;

    invoke-direct {v2, v1}, Le0/a0;-><init>(Le0/L0;)V

    .line 193
    invoke-virtual {v12, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 194
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Li0/H;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Li0/H;-><init>(Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 196
    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x6

    invoke-direct {v8, v0, v5, v3, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 197
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, p16

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_52

    const/4 v3, 0x1

    goto :goto_2f

    :cond_52
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v0, v3

    move/from16 v3, v18

    const/16 v5, 0x800

    if-ne v3, v5, :cond_53

    const/4 v5, 0x1

    goto :goto_30

    :cond_53
    const/4 v5, 0x0

    :goto_30
    or-int/2addr v0, v5

    invoke-virtual {v12, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 198
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_55

    if-ne v5, v14, :cond_54

    goto :goto_31

    :cond_54
    move-object v6, v9

    move-object/from16 v18, v11

    move v9, v2

    move v11, v3

    goto :goto_32

    .line 199
    :cond_55
    :goto_31
    new-instance v0, Le0/b0;

    move-object v5, v4

    move-object v6, v9

    move-object/from16 v18, v11

    move/from16 v4, p13

    move v9, v2

    move v11, v3

    move-object/from16 v2, v26

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, Le0/b0;-><init>(Le0/L0;LK0/y;ZZLi0/d0;Lu1/D;)V

    move-object v4, v5

    .line 200
    invoke-virtual {v12, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    move-object v5, v0

    .line 201
    :goto_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz p13, :cond_56

    .line 202
    new-instance v0, Le0/B1;

    invoke-direct {v0, v5, v15}, Le0/B1;-><init>(Lkotlin/jvm/functions/Function1;LW/j;)V

    .line 203
    sget-object v2, Lf1/d1;->a:Lf1/d1$bar;

    .line 204
    invoke-static {v8, v2, v0}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    move-result-object v8

    .line 205
    :cond_56
    iget-object v0, v4, Li0/d0;->u:Li0/d0$bar;

    .line 206
    iget-object v2, v4, Li0/d0;->t:Li0/d0$d;

    .line 207
    new-instance v3, Li0/E;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Li0/E;-><init>(Li0/o;Le0/c1;Lk20/baz;)V

    sget-object v5, LY0/Q;->a:LY0/l;

    .line 208
    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v15, 0x4

    invoke-direct {v5, v0, v2, v3, v15}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v8, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 209
    sget-object v2, Le0/V1;->a:LY0/baz;

    invoke-static {v0, v2}, LY0/u;->a(Landroidx/compose/ui/b;LY0/baz;)Landroidx/compose/ui/b;

    move-result-object v8

    .line 210
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v57

    if-ne v2, v15, :cond_57

    const/4 v3, 0x1

    goto :goto_33

    :cond_57
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v0, v3

    invoke-virtual {v12, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 211
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v14, :cond_59

    .line 212
    :cond_58
    new-instance v3, Le0/W;

    invoke-direct {v3, v1, v7, v6}, Le0/W;-><init>(Le0/L0;Lu1/L;Lu1/D;)V

    .line 213
    invoke-virtual {v12, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 214
    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3}, Landroidx/compose/ui/draw/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v15

    .line 215
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v11, v5, :cond_5a

    const/4 v3, 0x1

    goto :goto_34

    :cond_5a
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    move-object/from16 v3, v53

    invoke-virtual {v12, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_35

    :cond_5b
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v0, v5

    invoke-virtual {v12, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 216
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5d

    if-ne v5, v14, :cond_5c

    goto :goto_36

    :cond_5c
    move v7, v2

    move-object/from16 v30, v3

    goto :goto_37

    .line 217
    :cond_5d
    :goto_36
    new-instance v0, Le0/Z;

    move-object v5, v7

    move v7, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Le0/Z;-><init>(Le0/L0;ZLf1/j2;Li0/d0;Lu1/L;Lu1/D;)V

    move-object/from16 v30, v3

    .line 218
    invoke-virtual {v12, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    move-object v5, v0

    .line 219
    :goto_37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5}, Landroidx/compose/ui/layout/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v16

    move-object/from16 v0, v58

    .line 220
    invoke-virtual {v12, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-ne v7, v5, :cond_5e

    const/4 v3, 0x1

    goto :goto_38

    :cond_5e
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v2, v3

    const/16 v5, 0x800

    if-ne v11, v5, :cond_5f

    const/4 v3, 0x1

    goto :goto_39

    :cond_5f
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v2, v3

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lt0/n;->h(Z)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x4000

    if-ne v9, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_3a

    :cond_60
    move v3, v11

    :goto_3a
    or-int/2addr v2, v3

    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x20

    move-object/from16 v5, p11

    if-le v13, v3, :cond_61

    invoke-virtual {v12, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    :cond_61
    and-int/lit8 v9, v31, 0x30

    if-ne v9, v3, :cond_63

    :cond_62
    const/4 v3, 0x1

    goto :goto_3b

    :cond_63
    move v3, v11

    :goto_3b
    or-int/2addr v2, v3

    .line 221
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_64

    if-ne v3, v14, :cond_65

    :cond_64
    move-object/from16 v58, v0

    goto :goto_3c

    :cond_65
    move-object v2, v1

    move-object v1, v5

    move v11, v7

    move-object/from16 p16, v15

    move-object/from16 v5, p0

    move-object v15, v8

    goto :goto_3d

    .line 222
    :goto_3c
    new-instance v0, Le0/n0;

    move-object/from16 v2, p0

    move/from16 v3, p13

    move v11, v7

    move-object/from16 p16, v15

    move-object/from16 v9, v26

    move-object v7, v6

    move-object v15, v8

    move-object v6, v1

    move-object v8, v4

    move-object/from16 v1, v58

    move/from16 v4, p14

    invoke-direct/range {v0 .. v9}, Le0/n0;-><init>(Lu1/X;Lu1/L;ZZLu1/p;Le0/L0;Lu1/D;Li0/d0;LK0/y;)V

    move-object v1, v5

    move-object v4, v8

    move-object v5, v2

    move-object v2, v6

    move-object v6, v7

    .line 223
    invoke-virtual {v12, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    move-object v3, v0

    .line 224
    :goto_3d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v10, v0, v3}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v3

    if-eqz p13, :cond_67

    if-nez p14, :cond_67

    .line 225
    invoke-interface/range {v30 .. v30}, Lf1/j2;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 226
    iget-object v0, v2, Le0/L0;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/L;

    .line 228
    iget-wide v7, v0, Ln1/L;->a:J

    .line 229
    invoke-static {v7, v8}, Ln1/L;->b(J)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 230
    iget-object v0, v2, Le0/L0;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 231
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/L;

    .line 232
    iget-wide v7, v0, Ln1/L;->a:J

    .line 233
    invoke-static {v7, v8}, Ln1/L;->b(J)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_3e

    :cond_66
    const/4 v0, 0x1

    goto :goto_3f

    :cond_67
    :goto_3e
    const/4 v0, 0x0

    .line 234
    :goto_3f
    sget v7, Le0/g1;->a:F

    if-eqz v0, :cond_68

    .line 235
    new-instance v0, Le0/f1;

    move-object/from16 v7, p7

    invoke-direct {v0, v7, v2, v5, v6}, Le0/f1;-><init>(LM0/I0;Le0/L0;Lu1/L;Lu1/D;)V

    .line 236
    sget-object v8, Lf1/d1;->a:Lf1/d1$bar;

    .line 237
    invoke-static {v10, v8, v0}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_40

    :cond_68
    move-object/from16 v7, p7

    move-object/from16 v24, v10

    .line 238
    :goto_40
    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 239
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_69

    if-ne v8, v14, :cond_6a

    .line 240
    :cond_69
    new-instance v8, Le0/L;

    invoke-direct {v8, v4}, Le0/L;-><init>(Li0/d0;)V

    .line 241
    invoke-virtual {v12, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 242
    :cond_6a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v12}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 243
    invoke-virtual {v12, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, v29

    invoke-virtual {v12, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    const/4 v8, 0x4

    if-ne v11, v8, :cond_6b

    const/4 v8, 0x1

    goto :goto_41

    :cond_6b
    const/4 v8, 0x0

    :goto_41
    or-int/2addr v0, v8

    const/16 v8, 0x20

    if-le v13, v8, :cond_6c

    invoke-virtual {v12, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    :cond_6c
    and-int/lit8 v11, v31, 0x30

    if-ne v11, v8, :cond_6e

    :cond_6d
    const/4 v8, 0x1

    goto :goto_42

    :cond_6e
    const/4 v8, 0x0

    :goto_42
    or-int/2addr v0, v8

    .line 244
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6f

    if-ne v8, v14, :cond_70

    .line 245
    :cond_6f
    new-instance v8, Le0/N;

    invoke-direct {v8, v2, v9, v5, v1}, Le0/N;-><init>(Le0/L0;Lu1/N;Lu1/L;Lu1/p;)V

    .line 246
    invoke-virtual {v12, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 247
    :cond_70
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v12}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 248
    iget-object v8, v2, Le0/L0;->t:Le0/L0$baz;

    move/from16 v0, p9

    const/4 v11, 0x1

    if-ne v0, v11, :cond_71

    move v5, v11

    goto :goto_43

    :cond_71
    const/4 v5, 0x0

    .line 249
    :goto_43
    iget v9, v1, Lu1/p;->e:I

    .line 250
    new-instance v0, Le0/x1;

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v59, v3

    move-object v2, v4

    move-object/from16 v7, v19

    move/from16 v4, v20

    move-object/from16 v3, p0

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v15, v26

    move/from16 v10, p13

    invoke-direct/range {v0 .. v9}, Le0/x1;-><init>(Le0/L0;Li0/d0;Lu1/L;ZZLu1/D;Le0/Y1;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    .line 251
    sget-object v2, Lf1/d1;->a:Lf1/d1$bar;

    .line 252
    new-instance v3, Landroidx/compose/ui/baz;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/baz;-><init>(Lkotlin/jvm/functions/Function1;Lu20/k;)V

    .line 253
    invoke-interface/range {v23 .. v23}, Lt0/C1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 254
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    if-le v13, v8, :cond_72

    invoke-virtual {v12, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    :cond_72
    and-int/lit8 v7, v31, 0x30

    if-ne v7, v8, :cond_74

    :cond_73
    const/4 v7, 0x1

    goto :goto_44

    :cond_74
    const/4 v7, 0x0

    :goto_44
    or-int/2addr v5, v7

    move-object/from16 v7, v54

    invoke-virtual {v12, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 255
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_75

    if-ne v8, v14, :cond_76

    .line 256
    :cond_75
    new-instance v8, Le0/o0;

    invoke-direct {v8, v1, v15, v11, v7}, Le0/o0;-><init>(Le0/L0;LK0/y;Lu1/p;Lg0/n0;)V

    .line 257
    invoke-virtual {v12, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 258
    :cond_76
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8}, Landroidx/compose/foundation/text/handwriting/bar;->a(ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v5, p2

    .line 259
    invoke-static {v5, v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/bar;->a(Landroidx/compose/ui/b;Lg0/n0;Le0/L0;Li0/d0;)Landroidx/compose/ui/b;

    move-result-object v7

    .line 260
    invoke-interface {v7, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v7, v18

    .line 261
    invoke-interface {v0, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 262
    new-instance v7, Le0/l1;

    move-object/from16 v8, v55

    invoke-direct {v7, v8, v1}, Le0/l1;-><init>(LK0/i;Le0/L0;)V

    invoke-static {v0, v7}, Landroidx/compose/ui/input/key/bar;->b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 263
    new-instance v7, Le0/s0;

    invoke-direct {v7, v1, v4}, Le0/s0;-><init>(Le0/L0;Li0/d0;)V

    invoke-static {v0, v7}, Landroidx/compose/ui/input/key/bar;->b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 264
    invoke-interface {v0, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 265
    new-instance v3, Le0/E1;

    move-object/from16 v15, p6

    move-object v7, v6

    move-object/from16 v6, v56

    invoke-direct {v3, v6, v10, v15}, Le0/E1;-><init>(Le0/G1;ZLW/j;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v3, v20

    .line 266
    invoke-interface {v0, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v3, v59

    .line 267
    invoke-interface {v0, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 268
    new-instance v3, Le0/V;

    invoke-direct {v3, v1}, Le0/V;-><init>(Le0/L0;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    move-result-object v0

    if-eqz v10, :cond_77

    .line 269
    invoke-virtual {v1}, Le0/L0;->b()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 270
    iget-object v3, v1, Le0/L0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 271
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 272
    invoke-interface/range {v30 .. v30}, Lf1/j2;->a()Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v32, 0x1

    goto :goto_45

    :cond_77
    const/16 v32, 0x0

    :goto_45
    if-eqz v32, :cond_79

    .line 273
    invoke-static {}, LS/k0;->a()Z

    move-result v3

    if-nez v3, :cond_78

    move-object/from16 v2, v19

    goto :goto_46

    .line 274
    :cond_78
    new-instance v3, Li0/o0;

    invoke-direct {v3, v4}, Li0/o0;-><init>(Li0/d0;)V

    move-object/from16 v8, v19

    .line 275
    invoke-static {v8, v2, v3}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    move-result-object v2

    :goto_46
    move-object v3, v0

    goto :goto_47

    :cond_79
    move-object/from16 v8, v19

    move-object v2, v8

    goto :goto_46

    .line 276
    :goto_47
    new-instance v0, Le0/T;

    move-object/from16 v8, p4

    move/from16 v5, p9

    move-object/from16 v10, p16

    move-object/from16 v61, v3

    move-object v14, v4

    move-object/from16 v18, v7

    move-object/from16 v60, v12

    move-object/from16 v11, v16

    move-object/from16 v19, v17

    move-object/from16 v13, v21

    move-object/from16 v9, v24

    move/from16 v15, v32

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v17, p5

    move/from16 v4, p10

    move/from16 v16, p14

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Le0/T;-><init>(Lu20/k;Le0/L0;Ln1/N;IILe0/G1;Lu1/L;Lu1/Y;Landroidx/compose/ui/b;Landroidx/compose/ui/b;Landroidx/compose/ui/b;Landroidx/compose/ui/b;Lb0/baz;Li0/d0;ZZLkotlin/jvm/functions/Function1;Lu1/D;LC1/c;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v12, v60

    invoke-static {v1, v0, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v3, v61

    invoke-static {v3, v4, v0, v12, v1}, Le0/r0;->b(Landroidx/compose/ui/b;Li0/d0;LB0/bar;Lt0/j;I)V

    .line 277
    :goto_48
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Le0/U;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v62, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Le0/U;-><init>(Lu1/L;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Ln1/N;Lu1/Y;Lkotlin/jvm/functions/Function1;LW/j;LM0/I0;ZIILu1/p;Le0/J0;ZZLu20/k;II)V

    move-object/from16 v1, v62

    .line 278
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7a
    return-void

    .line 279
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/b;Li0/d0;LB0/bar;Lt0/j;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    sget-object v1, LF0/baz$bar;->a:LF0/a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v3, p3, Lt0/n;->P:I

    .line 55
    .line 56
    invoke-virtual {p3}, Lt0/n;->R()Lt0/B0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p0, p3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 70
    .line 71
    invoke-virtual {p3}, Lt0/n;->x()V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, p3, Lt0/n;->O:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p3}, Lt0/n;->c()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 86
    .line 87
    invoke-static {v1, v6, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 91
    .line 92
    invoke-static {v4, v1, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 96
    .line 97
    iget-boolean v4, p3, Lt0/n;->O:Z

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-static {v3, p3, v3, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 119
    .line 120
    invoke-static {v5, v1, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 121
    .line 122
    .line 123
    shr-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x7e

    .line 126
    .line 127
    invoke-static {p1, p2, p3, v0}, Le0/I;->a(Li0/d0;LB0/bar;Lt0/j;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, Lt0/n;->W(Z)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    new-instance v0, Le0/p0;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2, p4}, Le0/p0;-><init>(Landroidx/compose/ui/b;Li0/d0;LB0/bar;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_7
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static final c(Li0/d0;Lt0/j;I)V
    .locals 10
    .param p0    # Li0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

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
    and-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Li0/d0;->d:Le0/L0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz p1, :cond_d

    .line 39
    .line 40
    iget-object p1, p1, Le0/L0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_d

    .line 54
    .line 55
    iget-object p1, p0, Li0/d0;->d:Le0/L0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Le0/L0;->a:Le0/a1;

    .line 61
    .line 62
    iget-object p1, p1, Le0/a1;->a:Ln1/baz;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_2
    if-eqz p1, :cond_d

    .line 67
    .line 68
    iget-object p1, p1, Ln1/baz;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_d

    .line 75
    .line 76
    const p1, -0x11039298

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lt0/n;->z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v2, Li0/b0;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Li0/b0;-><init>(Li0/d0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v2, Le0/c1;

    .line 105
    .line 106
    sget-object p1, Lf1/J0;->f:Lt0/D1;

    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LC1/c;

    .line 113
    .line 114
    iget-object v4, p0, Li0/d0;->b:Lu1/D;

    .line 115
    .line 116
    invoke-virtual {p0}, Li0/d0;->j()Lu1/L;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v8, v6, Lu1/L;->b:J

    .line 121
    .line 122
    sget v6, Ln1/L;->c:I

    .line 123
    .line 124
    const/16 v6, 0x20

    .line 125
    .line 126
    shr-long/2addr v8, v6

    .line 127
    long-to-int v6, v8

    .line 128
    invoke-interface {v4, v6}, Lu1/D;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v6, p0, Li0/d0;->d:Le0/L0;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, Le0/L0;->d()Le0/L1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v6, v1

    .line 142
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v6, Le0/L1;->a:Ln1/H;

    .line 146
    .line 147
    iget-object v8, v6, Ln1/H;->a:Ln1/G;

    .line 148
    .line 149
    iget-object v8, v8, Ln1/G;->a:Ln1/baz;

    .line 150
    .line 151
    iget-object v8, v8, Ln1/baz;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v4, v7, v8}, Lkotlin/ranges/c;->d(III)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v6, v4}, Ln1/H;->c(I)LL0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v6, v4, LL0/e;->a:F

    .line 166
    .line 167
    sget v8, Le0/g1;->a:F

    .line 168
    .line 169
    invoke-interface {p1, v8}, LC1/c;->j0(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr p1, v0

    .line 175
    add-float/2addr p1, v6

    .line 176
    iget v0, v4, LL0/e;->d:F

    .line 177
    .line 178
    invoke-static {p1, v0}, LL0/d;->a(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v5, v8, v9}, Lt0/n;->k(J)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    if-ne v0, v3, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v0, Le0/r0$bar;

    .line 195
    .line 196
    invoke-direct {v0, v8, v9}, Le0/r0$bar;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v0, Li0/p;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v5, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    or-int/2addr p1, v4

    .line 213
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    if-ne v4, v3, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v4, Le0/r0$baz;

    .line 222
    .line 223
    invoke-direct {v4, v2, p0, v1}, Le0/r0$baz;-><init>(Le0/c1;Li0/d0;Lk20/baz;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    invoke-direct {p1, v2, v1, v4, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v8, v9}, Lt0/n;->k(J)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    if-ne v2, v3, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v2, Le0/r0$qux;

    .line 250
    .line 251
    invoke-direct {v2, v8, v9}, Le0/r0$qux;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-static {p1, v7, v2}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v1, v0

    .line 267
    invoke-static/range {v1 .. v6}, Le0/e;->a(Li0/p;Landroidx/compose/ui/b;JLt0/j;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const p1, -0x10f16b42

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Lt0/n;->z(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    new-instance v0, Le0/r0$a;

    .line 290
    .line 291
    invoke-direct {v0, p0, p2}, Le0/r0$a;-><init>(Li0/d0;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_e
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public static final d(Li0/d0;ZLt0/j;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lt0/n;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_10

    .line 61
    .line 62
    const v3, -0x4caa8122

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lt0/n;->z(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Li0/d0;->d:Le0/L0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Le0/L0;->d()Le0/L1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-object v3, v3, Le0/L1;->a:Ln1/H;

    .line 81
    .line 82
    iget-object v6, p0, Li0/d0;->d:Le0/L0;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget-boolean v6, v6, Le0/L0;->p:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v6, v5

    .line 90
    :goto_4
    if-nez v6, :cond_7

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_7
    if-nez v4, :cond_9

    .line 94
    .line 95
    const v0, -0x4ca6908c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lt0/n;->z(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_9
    const v3, -0x4ca6908b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lt0/n;->z(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Li0/d0;->j()Lu1/L;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v6, v3, Lu1/L;->b:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ln1/L;->b(J)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_c

    .line 123
    .line 124
    const v3, -0x642c2aa0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lt0/n;->z(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Li0/d0;->b:Lu1/D;

    .line 131
    .line 132
    invoke-virtual {p0}, Li0/d0;->j()Lu1/L;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v6, v6, Lu1/L;->b:J

    .line 137
    .line 138
    shr-long/2addr v6, v2

    .line 139
    long-to-int v2, v6

    .line 140
    invoke-interface {v3, v2}, Lu1/D;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Li0/d0;->b:Lu1/D;

    .line 145
    .line 146
    invoke-virtual {p0}, Li0/d0;->j()Lu1/L;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v6, v6, Lu1/L;->b:J

    .line 151
    .line 152
    const-wide v8, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v6, v8

    .line 158
    long-to-int v6, v6

    .line 159
    invoke-interface {v3, v6}, Lu1/D;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4, v2}, Ln1/H;->a(I)Lz1/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sub-int/2addr v3, v5

    .line 168
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v4, v3}, Ln1/H;->a(I)Lz1/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Li0/d0;->d:Le0/L0;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object v4, v4, Le0/L0;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v5, :cond_a

    .line 193
    .line 194
    const v4, -0x642610e1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Lt0/n;->z(I)V

    .line 198
    .line 199
    .line 200
    shl-int/lit8 v4, v0, 0x6

    .line 201
    .line 202
    and-int/lit16 v4, v4, 0x380

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x6

    .line 205
    .line 206
    invoke-static {v5, v2, p0, p2, v4}, Li0/e0;->a(ZLz1/d;Li0/d0;Lt0/j;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const v2, -0x642262a6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Lt0/n;->z(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v2, p0, Li0/d0;->d:Le0/L0;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v2, Le0/L0;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    .line 228
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v5, :cond_b

    .line 239
    .line 240
    const v2, -0x64212d60

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v2}, Lt0/n;->z(I)V

    .line 244
    .line 245
    .line 246
    shl-int/lit8 v0, v0, 0x6

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x380

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x6

    .line 251
    .line 252
    invoke-static {v1, v3, p0, p2, v0}, Li0/e0;->a(ZLz1/d;Li0/d0;Lt0/j;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const v0, -0x641d82e6

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lt0/n;->z(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    const v0, -0x641d3d26

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Lt0/n;->z(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 279
    .line 280
    .line 281
    :goto_8
    iget-object v0, p0, Li0/d0;->d:Le0/L0;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v2, v0, Le0/L0;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 286
    .line 287
    iget-object v3, p0, Li0/d0;->r:Lu1/L;

    .line 288
    .line 289
    iget-object v3, v3, Lu1/L;->a:Ln1/baz;

    .line 290
    .line 291
    iget-object v3, v3, Ln1/baz;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0}, Li0/d0;->j()Lu1/L;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v4, v4, Lu1/L;->a:Ln1/baz;

    .line 298
    .line 299
    iget-object v4, v4, Ln1/baz;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v0}, Le0/L0;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, Li0/d0;->o()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    invoke-virtual {p0}, Li0/d0;->k()V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :goto_a
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_10
    const v0, 0x26d2223f

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Lt0/n;->z(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v1}, Lt0/n;->W(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Li0/d0;->k()V

    .line 355
    .line 356
    .line 357
    :goto_b
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-eqz p2, :cond_11

    .line 362
    .line 363
    new-instance v0, Le0/q0;

    .line 364
    .line 365
    invoke-direct {v0, p0, p1, p3}, Le0/q0;-><init>(Li0/d0;ZI)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_11
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
.end method

.method public static final e(Le0/L0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/L0;->e:Lu1/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Le0/L0;->d:Lu1/k;

    .line 7
    .line 8
    iget-object v3, p0, Le0/L0;->t:Le0/L0$baz;

    .line 9
    .line 10
    iget-object v2, v2, Lu1/k;->a:Lu1/L;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v1, v4, v5, v6}, Lu1/L;->a(Lu1/L;Ln1/baz;JI)Lu1/L;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Le0/L0$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lu1/W;->a:Lu1/N;

    .line 23
    .line 24
    iget-object v3, v2, Lu1/N;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lu1/N;->a:Lu1/G;

    .line 33
    .line 34
    invoke-interface {v0}, Lu1/G;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v1, p0, Le0/L0;->e:Lu1/W;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final f(Lu1/N;Le0/L0;Lu1/L;Lu1/p;Lu1/D;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le0/L0;->d:Lu1/k;

    .line 2
    .line 3
    iget-object v1, p1, Le0/L0;->t:Le0/L0$baz;

    .line 4
    .line 5
    iget-object v2, p1, Le0/L0;->u:Le0/L0$bar;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/L;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/L;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Le0/h1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v3}, Le0/h1;-><init>(Lu1/k;Le0/L0$baz;Lkotlin/jvm/internal/L;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu1/N;->a:Lu1/G;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, v4, v2}, Lu1/G;->b(Lu1/L;Lu1/p;Le0/h1;Le0/L0$bar;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lu1/W;

    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Lu1/W;-><init>(Lu1/N;Lu1/G;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lu1/N;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v3, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p1, Le0/L0;->e:Lu1/W;

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Le0/r0;->g(Le0/L0;Lu1/L;Lu1/D;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static final g(Le0/L0;Lu1/L;Lu1/D;)V
    .locals 11

    .line 1
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Le0/L0;->d()Le0/L1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Le0/L0;->e:Lu1/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Le0/L0;->c()Lc1/t;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Le0/L0;->a:Le0/a1;

    .line 48
    .line 49
    iget-object v6, v0, Le0/L1;->a:Ln1/H;

    .line 50
    .line 51
    invoke-virtual {p0}, Le0/L0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Le0/j1;->a(Lu1/L;Le0/a1;Ln1/H;Lc1/t;Lu1/W;ZLu1/D;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-static {v1, v3, v2}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    throw p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
