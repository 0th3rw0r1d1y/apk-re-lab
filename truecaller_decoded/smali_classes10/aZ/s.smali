.class public final LaZ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaZ/m;LaZ/m;Lt0/j;I)V
    .locals 67
    .param p0    # LWs/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LaZ/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LaZ/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "avatarConfig"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profileName"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phoneNumber"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "countryName"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "confirmButtonText"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "abortButtonText"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onContinue"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onAbort"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x52d93a96

    move-object/from16 v7, p10

    .line 1
    invoke-interface {v7, v6}, Lt0/j;->B(I)Lt0/n;

    move-result-object v9

    invoke-virtual {v9, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p11, v6

    invoke-virtual {v9, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    const/16 v31, 0x20

    if-eqz v10, :cond_1

    move/from16 v10, v31

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v6, v10

    invoke-virtual {v9, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v6, v10

    invoke-virtual {v9, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v6, v10

    invoke-virtual {v9, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v6, v10

    invoke-virtual {v9, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v6, v10

    invoke-virtual {v9, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v6, v10

    invoke-virtual {v9, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v6, v10

    invoke-virtual {v9, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v6, v10

    invoke-virtual {v9, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v10, 0x10000000

    :goto_9
    or-int/2addr v6, v10

    const v10, 0x12492493

    and-int/2addr v10, v6

    const v7, 0x12492492

    if-ne v10, v7, :cond_b

    invoke-virtual {v9}, Lt0/n;->a()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    .line 2
    :cond_a
    invoke-virtual {v9}, Lt0/n;->e()V

    goto/16 :goto_1b

    :cond_b
    :goto_a
    const v7, 0x6e3c21fe

    .line 3
    invoke-virtual {v9, v7}, Lt0/n;->z(I)V

    .line 4
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v7

    .line 5
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    const/4 v15, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v7, v10, :cond_c

    .line 6
    invoke-static {}, LKs/q;->a()LKs/r;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, LKs/r;->b()LKs/r$baz;

    move-result-object v10

    const/16 v32, 0x1

    .line 8
    iget-wide v11, v10, LKs/r$baz;->a:J

    .line 9
    new-instance v10, LM0/R0;

    invoke-direct {v10, v11, v12}, LM0/R0;-><init>(J)V

    .line 10
    invoke-virtual {v7}, LKs/r;->e()LKs/r$a;

    move-result-object v11

    .line 11
    iget-wide v11, v11, LKs/r$a;->a:J

    const/16 v17, 0x2

    .line 12
    new-instance v8, LM0/R0;

    invoke-direct {v8, v11, v12}, LM0/R0;-><init>(J)V

    .line 13
    invoke-virtual {v7}, LKs/r;->e()LKs/r$a;

    move-result-object v7

    .line 14
    iget-wide v11, v7, LKs/r$a;->a:J

    .line 15
    new-instance v7, LM0/R0;

    invoke-direct {v7, v11, v12}, LM0/R0;-><init>(J)V

    .line 16
    new-array v11, v3, [LM0/R0;

    aput-object v10, v11, v4

    aput-object v8, v11, v32

    aput-object v7, v11, v17

    .line 17
    invoke-static {v11}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xe

    .line 18
    invoke-static {v7, v15, v15, v8}, LM0/I0$bar;->f(Ljava/util/List;FFI)LM0/k2;

    move-result-object v7

    .line 19
    invoke-virtual {v9, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    const/16 v17, 0x2

    const/16 v32, 0x1

    .line 20
    :goto_b
    check-cast v7, LM0/I0;

    .line 21
    invoke-virtual {v9, v4}, Lt0/n;->W(Z)V

    const/4 v12, 0x0

    .line 22
    invoke-static {v3, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v8

    .line 23
    sget-object v10, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v10}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    .line 24
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 25
    invoke-virtual {v9, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, LKs/r;

    .line 27
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    move-result-object v11

    .line 28
    iget-wide v4, v11, LKs/r$b;->a:J

    .line 29
    sget-object v11, LM0/u2;->a:LM0/u2$bar;

    .line 30
    invoke-static {v8, v4, v5, v11}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/compose/foundation/layout/i1;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    .line 32
    invoke-static {v4}, Landroidx/compose/foundation/layout/i1;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    .line 33
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 34
    sget-object v8, LF0/baz$bar;->n:LF0/a$bar;

    const/16 v11, 0x30

    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v15

    .line 35
    invoke-virtual {v9}, Lt0/n;->J()I

    move-result v11

    .line 36
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    move-result-object v3

    .line 37
    invoke-static {v4, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v4

    .line 38
    sget-object v22, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v6

    .line 39
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 40
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 41
    iget-boolean v12, v9, Lt0/n;->O:Z

    if-eqz v12, :cond_d

    .line 42
    invoke-virtual {v9, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 43
    :cond_d
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 44
    :goto_c
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 45
    invoke-static {v15, v12, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 46
    sget-object v15, Le1/d$bar;->f:Le1/d$bar$c;

    .line 47
    invoke-static {v3, v15, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 48
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 49
    iget-boolean v0, v9, Lt0/n;->O:Z

    if-nez v0, :cond_e

    .line 50
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 51
    :cond_e
    invoke-static {v11, v9, v11, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 52
    :cond_f
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 53
    invoke-static {v4, v0, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v11

    .line 55
    invoke-static {v11}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    move/from16 v4, v32

    const/4 v11, 0x0

    .line 56
    invoke-static {v11, v4, v9}, LS/J0;->b(IILt0/j;)LS/L0;

    move-result-object v2

    invoke-static {v1, v2}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    move/from16 v4, v17

    const/4 v11, 0x0

    .line 57
    invoke-static {v1, v2, v11, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v1

    .line 58
    sget-object v4, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    const/16 v11, 0x36

    .line 59
    invoke-static {v4, v8, v9, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v4

    .line 60
    invoke-virtual {v9}, Lt0/n;->J()I

    move-result v11

    move-object/from16 v23, v10

    .line 61
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    move-result-object v10

    .line 62
    invoke-static {v1, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 63
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 64
    iget-boolean v13, v9, Lt0/n;->O:Z

    if-eqz v13, :cond_10

    .line 65
    invoke-virtual {v9, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 66
    :cond_10
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 67
    :goto_d
    invoke-static {v4, v12, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 68
    invoke-static {v10, v15, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 69
    iget-boolean v4, v9, Lt0/n;->O:Z

    if-nez v4, :cond_11

    .line 70
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 71
    :cond_11
    invoke-static {v11, v9, v11, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 72
    :cond_12
    invoke-static {v1, v0, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 73
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v10

    const/16 v13, 0x18

    int-to-float v11, v13

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 74
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    .line 76
    invoke-static {v2}, Ld0/c;->b(F)Ld0/b;

    move-result-object v10

    const/4 v1, 0x4

    .line 77
    invoke-static {v4, v7, v10, v1}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    move-result-object v1

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 78
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v1

    const/16 v4, 0x30

    .line 79
    invoke-static {v5, v8, v9, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v7

    .line 80
    invoke-virtual {v9}, Lt0/n;->J()I

    move-result v4

    .line 81
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    move-result-object v10

    .line 82
    invoke-static {v1, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 83
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 84
    iget-boolean v13, v9, Lt0/n;->O:Z

    if-eqz v13, :cond_13

    .line 85
    invoke-virtual {v9, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 86
    :cond_13
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 87
    :goto_e
    invoke-static {v7, v12, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 88
    invoke-static {v10, v15, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 89
    iget-boolean v7, v9, Lt0/n;->O:Z

    if-nez v7, :cond_14

    .line 90
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 91
    :cond_14
    invoke-static {v4, v9, v4, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 92
    :cond_15
    invoke-static {v1, v0, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 93
    invoke-static {v2}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    move-result-object v1

    .line 94
    sget-object v4, LF0/baz$bar;->k:LF0/a$baz;

    const/16 v7, 0x36

    invoke-static {v1, v4, v9, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v1

    .line 95
    invoke-virtual {v9}, Lt0/n;->J()I

    move-result v4

    .line 96
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    move-result-object v10

    .line 97
    sget-object v13, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    invoke-static {v13, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v7

    .line 98
    invoke-virtual {v9}, Lt0/n;->x()V

    move/from16 v25, v2

    .line 99
    iget-boolean v2, v9, Lt0/n;->O:Z

    if-eqz v2, :cond_16

    .line 100
    invoke-virtual {v9, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 101
    :cond_16
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 102
    :goto_f
    invoke-static {v1, v12, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 103
    invoke-static {v10, v15, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 104
    iget-boolean v1, v9, Lt0/n;->O:Z

    if-nez v1, :cond_17

    .line 105
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 106
    :cond_17
    invoke-static {v4, v9, v4, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 107
    :cond_18
    invoke-static {v7, v0, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v2

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    and-int/lit8 v4, v22, 0xe

    const/16 v20, 0x30

    or-int/lit8 v10, v4, 0x30

    move v4, v11

    const/16 v11, 0xf8

    move/from16 v21, v1

    .line 109
    const-string v1, "confirm_restore_avatar"

    move-object v7, v3

    const/4 v3, 0x0

    move/from16 v27, v4

    move-object/from16 v26, v5

    const-wide/16 v4, 0x0

    move-object/from16 v28, v6

    const/4 v6, 0x0

    move-object/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v36, v0

    move-object/from16 v41, v12

    move-object/from16 v16, v15

    move-object/from16 v34, v23

    move/from16 v37, v25

    move-object/from16 v14, v26

    move/from16 v38, v27

    move-object/from16 v15, v28

    move-object/from16 v35, v29

    move-object/from16 v42, v30

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, LVs/j;->a(LWs/bar;Ljava/lang/String;Landroidx/compose/ui/b;ZJLVs/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 110
    sget-object v0, LF0/baz$bar;->m:LF0/a$bar;

    .line 111
    invoke-static {v14, v0, v9, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v0

    .line 112
    invoke-virtual {v9}, Lt0/n;->J()I

    move-result v1

    .line 113
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    move-result-object v2

    .line 114
    invoke-static {v13, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 115
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 116
    iget-boolean v4, v9, Lt0/n;->O:Z

    if-eqz v4, :cond_19

    .line 117
    invoke-virtual {v9, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v4, v41

    goto :goto_11

    .line 118
    :cond_19
    invoke-virtual {v9}, Lt0/n;->c()V

    goto :goto_10

    .line 119
    :goto_11
    invoke-static {v0, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move-object/from16 v0, v16

    .line 120
    invoke-static {v2, v0, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 121
    iget-boolean v2, v9, Lt0/n;->O:Z

    if-nez v2, :cond_1a

    .line 122
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v35

    goto :goto_13

    :cond_1b
    move-object/from16 v2, v35

    :goto_12
    move-object/from16 v1, v36

    goto :goto_14

    .line 123
    :goto_13
    invoke-static {v1, v9, v1, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    goto :goto_12

    .line 124
    :goto_14
    invoke-static {v3, v1, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 125
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 126
    invoke-virtual {v9, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, LSs/h;

    .line 128
    iget-object v5, v5, LSs/h;->q:Ln1/N;

    .line 129
    invoke-static {}, LKs/g;->a()LKs/r;

    move-result-object v6

    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    move-result-object v6

    .line 130
    iget-wide v6, v6, LKs/r$e;->a:J

    move/from16 v8, v22

    and-int/lit16 v10, v8, 0x380

    or-int/lit8 v28, v10, 0x6

    const/16 v30, 0xfe2

    move-object v10, v13

    .line 131
    sget-object v13, LTs/e1;->a:LTs/e1;

    move-object/from16 v26, v14

    const-string v14, "confirm_restore_phone_number"

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v12, v26

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    move/from16 v35, v8

    move-object/from16 v27, v9

    const/16 v36, 0x18

    move-object v5, v0

    move-object v0, v11

    move/from16 v11, v19

    move-wide/from16 v18, v6

    invoke-virtual/range {v13 .. v30}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 132
    invoke-virtual {v9, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 133
    check-cast v6, LSs/h;

    .line 134
    iget-object v6, v6, LSs/h;->c:Ln1/N;

    .line 135
    sget-wide v14, LM0/R0;->e:J

    const/16 v19, 0x0

    const/16 v20, 0xe

    const v16, 0x3f333333    # 0.7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 136
    invoke-static/range {v14 .. v20}, LM0/R0;->c(JFFFFI)J

    move-result-wide v18

    shr-int/lit8 v7, v35, 0x3

    and-int/lit16 v8, v7, 0x380

    or-int/lit16 v8, v8, 0x6006

    .line 137
    const-string v14, "confirm_restore_country_name"

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, v6

    move/from16 v28, v8

    invoke-virtual/range {v13 .. v30}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    const/4 v6, 0x1

    .line 138
    invoke-static {v9, v6, v6, v6}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    const/4 v8, 0x3

    const/4 v14, 0x0

    .line 139
    invoke-static {v8, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v15

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    move-object/from16 v15, v42

    const/16 v6, 0x30

    .line 140
    invoke-static {v12, v15, v9, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v6

    .line 141
    invoke-virtual {v9}, Lt0/n;->J()I

    move-result v12

    .line 142
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    move-result-object v11

    .line 143
    invoke-static {v10, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v10

    .line 144
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 145
    iget-boolean v14, v9, Lt0/n;->O:Z

    if-eqz v14, :cond_1c

    .line 146
    invoke-virtual {v9, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 147
    :cond_1c
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 148
    :goto_15
    invoke-static {v6, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 149
    invoke-static {v11, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 150
    iget-boolean v6, v9, Lt0/n;->O:Z

    if-nez v6, :cond_1d

    .line 151
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 152
    :cond_1d
    invoke-static {v12, v9, v12, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 153
    :cond_1e
    invoke-static {v10, v1, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 154
    invoke-virtual {v9, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 155
    check-cast v6, LSs/h;

    .line 156
    iget-object v6, v6, LSs/h;->x:Ln1/N;

    .line 157
    invoke-static/range {v31 .. v31}, LC1/v;->d(I)J

    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, LC1/v;->a(J)V

    const-wide v16, 0xff00000000L

    move-object/from16 v27, v9

    and-long v8, v10, v16

    .line 159
    invoke-static {v10, v11}, LC1/u;->c(J)F

    move-result v10

    const v11, 0x3f8ccccd    # 1.1f

    mul-float/2addr v10, v11

    invoke-static {v8, v9, v10}, LC1/v;->f(JF)J

    move-result-wide v52

    const/16 v55, 0x0

    const v56, 0xfdffff

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v54, 0x0

    move-object/from16 v43, v6

    .line 160
    invoke-static/range {v43 .. v56}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    move-result-object v17

    .line 161
    new-instance v6, Lz1/e;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lz1/e;-><init>(I)V

    shr-int/lit8 v8, v35, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v28, v8, 0x6

    const/16 v30, 0xdf2

    .line 162
    const-string v14, "confirm_restore_welcome_back_title"

    move-object/from16 v42, v15

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, p4

    move-object/from16 v24, v6

    const/16 v33, 0x0

    invoke-virtual/range {v13 .. v30}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object/from16 v9, v27

    move-object/from16 v6, v34

    .line 163
    invoke-virtual {v9, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    .line 164
    check-cast v8, LKs/r;

    .line 165
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    move-result-object v8

    .line 166
    iget-wide v10, v8, LKs/r$b;->m:J

    move-object/from16 v16, v5

    move-object/from16 v23, v6

    move-wide v5, v10

    .line 167
    new-instance v11, Lz1/e;

    const/4 v8, 0x3

    invoke-direct {v11, v8}, Lz1/e;-><init>(I)V

    shl-int/lit8 v10, v35, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v15, v10, 0x6

    move-object/from16 v41, v4

    move-object/from16 v4, v17

    const/16 v17, 0xde2

    move-object v10, v1

    .line 168
    const-string v1, "confirm_restore_profile_name"

    move-object v12, v2

    const/4 v2, 0x0

    move v14, v7

    const/4 v7, 0x0

    move/from16 v21, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v28, v0

    move-object/from16 v19, v12

    move-object v0, v13

    const-wide/16 v12, 0x0

    move-object/from16 v63, v3

    move-object/from16 v60, v16

    move-object/from16 v62, v18

    move-object/from16 v61, v19

    move-object/from16 v57, v23

    move-object/from16 v58, v28

    move/from16 v16, v29

    move-object/from16 v59, v41

    move-object/from16 v64, v42

    move-object/from16 v3, p1

    move/from16 v18, v14

    move-object/from16 v14, v27

    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object v13, v0

    move-object v9, v14

    const/4 v0, 0x1

    .line 169
    invoke-virtual {v9, v0}, Lt0/n;->W(Z)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v3

    move/from16 v4, v38

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    move-object/from16 v3, v63

    .line 171
    invoke-virtual {v9, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    check-cast v3, LSs/h;

    .line 173
    iget-object v3, v3, LSs/h;->k:Ln1/N;

    move-object/from16 v6, v57

    .line 174
    invoke-virtual {v9, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, LKs/r;

    .line 176
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    move-result-object v5

    .line 177
    iget-wide v5, v5, LKs/r$e;->b:J

    .line 178
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v7

    move/from16 v8, v37

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v7

    move/from16 v19, v11

    .line 179
    new-instance v11, Lz1/e;

    invoke-direct {v11, v1}, Lz1/e;-><init>(I)V

    shr-int/lit8 v12, v35, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v15, v12, 0x6

    const/16 v17, 0xde0

    move/from16 v21, v1

    .line 180
    const-string v1, "confirm_restore_community_message"

    move-object/from16 v33, v2

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move/from16 v40, v10

    const/4 v10, 0x0

    move/from16 v32, v0

    move-object v0, v13

    const-wide/16 v12, 0x0

    move/from16 v66, v4

    move-object/from16 v14, v27

    move/from16 v65, v37

    move-object v4, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    move-object v9, v14

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v2

    move/from16 v4, v66

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v9, v2}, Lt0/n;->W(Z)V

    .line 183
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v3

    move/from16 v8, v65

    const/4 v4, 0x2

    const/4 v11, 0x0

    .line 184
    invoke-static {v3, v8, v11, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v12

    const/16 v3, 0x12

    int-to-float v3, v3

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    .line 185
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 186
    invoke-static {v4}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    move-result-object v4

    move-object/from16 v15, v64

    const/16 v7, 0x36

    .line 187
    invoke-static {v4, v15, v9, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v4

    .line 188
    invoke-virtual {v9}, Lt0/n;->J()I

    move-result v5

    .line 189
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    move-result-object v6

    .line 190
    invoke-static {v3, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 191
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 192
    iget-boolean v7, v9, Lt0/n;->O:Z

    if-eqz v7, :cond_1f

    move-object/from16 v11, v58

    .line 193
    invoke-virtual {v9, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v7, v59

    goto :goto_17

    .line 194
    :cond_1f
    invoke-virtual {v9}, Lt0/n;->c()V

    goto :goto_16

    .line 195
    :goto_17
    invoke-static {v4, v7, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move-object/from16 v4, v60

    .line 196
    invoke-static {v6, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 197
    iget-boolean v4, v9, Lt0/n;->O:Z

    if-nez v4, :cond_20

    .line 198
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    move-object/from16 v7, v61

    goto :goto_19

    :cond_21
    :goto_18
    move-object/from16 v10, v62

    goto :goto_1a

    .line 199
    :goto_19
    invoke-static {v5, v9, v5, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    goto :goto_18

    .line 200
    :goto_1a
    invoke-static {v3, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 201
    sget-object v3, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;->GREEN:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

    .line 202
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    const/high16 v16, 0x380000

    and-int v6, v35, v16

    or-int/lit16 v13, v6, 0x186

    shr-int/lit8 v17, v35, 0x18

    and-int/lit8 v14, v17, 0xe

    const/16 v15, 0x3b8

    move/from16 v21, v0

    .line 204
    sget-object v0, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    move-object/from16 v33, v1

    const-string v1, "confirm_restore_continue_button"

    move/from16 v32, v2

    move-object v2, v4

    const/4 v4, 0x0

    move/from16 v39, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p6

    move-object/from16 v11, p8

    move-object/from16 v12, v27

    invoke-virtual/range {v0 .. v15}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    move-object v9, v12

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 205
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    and-int v1, v18, v16

    or-int/lit8 v13, v1, 0x6

    and-int/lit8 v14, v17, 0x70

    const/16 v15, 0x7bc

    .line 207
    const-string v1, "confirm_restore_use_another_number_button"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p7

    move-object/from16 v11, p9

    move-object/from16 v12, v27

    invoke-virtual/range {v0 .. v15}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    move-object v9, v12

    const/4 v4, 0x1

    .line 208
    invoke-virtual {v9, v4}, Lt0/n;->W(Z)V

    .line 209
    invoke-virtual {v9, v4}, Lt0/n;->W(Z)V

    .line 210
    :goto_1b
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v0, LaZ/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LaZ/r;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaZ/m;LaZ/m;I)V

    .line 211
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method
