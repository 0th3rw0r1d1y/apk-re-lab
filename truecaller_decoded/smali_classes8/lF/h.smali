.class public final LlF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 54
    .param p0    # Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;",
            "Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;",
            "Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LmF/qux;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LmF/bar;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "mode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14e93c85

    move-object/from16 v6, p5

    .line 1
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Lt0/n;->j(I)Z

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

    invoke-virtual {v12, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v11, 0x2492

    if-ne v7, v11, :cond_6

    invoke-virtual {v12}, Lt0/n;->a()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v12}, Lt0/n;->e()V

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_34

    :cond_6
    :goto_5
    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 3
    invoke-static {v7, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v13

    const/16 v14, 0x8

    int-to-float v14, v14

    .line 4
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v13

    .line 5
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 6
    sget-object v10, LF0/baz$bar;->m:LF0/a$bar;

    const/4 v9, 0x0

    invoke-static {v15, v10, v12, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v7

    .line 7
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v8

    .line 8
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v11

    .line 9
    invoke-static {v13, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v13

    .line 10
    sget-object v21, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v10

    .line 11
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 12
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 13
    iget-boolean v9, v12, Lt0/n;->O:Z

    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {v12, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 16
    :goto_6
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 17
    invoke-static {v7, v9, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 18
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 19
    invoke-static {v11, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 20
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 21
    iget-boolean v6, v12, Lt0/n;->O:Z

    if-nez v6, :cond_8

    .line 22
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_8
    move-object/from16 v24, v7

    .line 23
    :goto_7
    invoke-static {v8, v12, v8, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 24
    :cond_9
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 25
    invoke-static {v13, v6, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 26
    invoke-virtual {v2}, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;->getSenderId()Ljava/lang/String;

    move-result-object v7

    .line 27
    sget-object v8, Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;->ADD:Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;

    if-ne v1, v8, :cond_a

    move-object v8, v9

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    move-object v8, v9

    const/4 v9, 0x0

    .line 28
    :goto_8
    const-string v13, "sender_config_sender_id_text_box"

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-static {v6, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v13

    .line 29
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v13

    move-object/from16 v23, v10

    const v10, 0x4c5de2

    .line 30
    invoke-virtual {v12, v10}, Lt0/n;->z(I)V

    and-int/lit16 v10, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v10, v6, :cond_b

    const/16 v17, 0x1

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    .line 31
    :goto_9
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    move/from16 v29, v10

    .line 32
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-nez v17, :cond_d

    if-ne v6, v10, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v30, v0

    goto :goto_b

    .line 33
    :cond_d
    :goto_a
    new-instance v6, LlF/a;

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, LlF/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v12, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 35
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    move-object/from16 v17, v8

    move-object v8, v13

    const/4 v13, 0x6

    move/from16 v22, v14

    const/16 v14, 0x10

    move-object/from16 v31, v11

    move-object v11, v6

    .line 37
    const-string v6, "Sender Id"

    move-object/from16 v32, v10

    const/4 v10, 0x0

    move-object/from16 v3, v17

    move-object/from16 v38, v21

    move/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v33, v29

    move-object/from16 v2, v31

    move-object/from16 v35, v32

    const/4 v4, 0x2

    move-object/from16 v31, v25

    invoke-static/range {v6 .. v14}, LlF/G;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;ZLe0/K0;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 38
    const-string v6, "sender_config_sender_meta_container"

    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    const/16 v8, 0x140

    int-to-float v8, v8

    .line 40
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    .line 41
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    .line 42
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    move-result-object v8

    invoke-static {v6, v8}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v8, 0x1

    int-to-float v9, v8

    .line 43
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v8

    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    move-result-object v8

    .line 44
    iget-wide v10, v8, LKs/r$e;->c:J

    .line 45
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    move-result-object v8

    invoke-static {v6, v9, v10, v11, v8}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v6

    move-object/from16 v10, v38

    const/4 v8, 0x0

    .line 46
    invoke-static {v15, v10, v12, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v11

    .line 47
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v13

    .line 48
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v14

    .line 49
    invoke-static {v6, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 50
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 51
    iget-boolean v7, v12, Lt0/n;->O:Z

    if-eqz v7, :cond_e

    .line 52
    invoke-virtual {v12, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 53
    :cond_e
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 54
    :goto_c
    invoke-static {v11, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 55
    invoke-static {v14, v5, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 56
    iget-boolean v7, v12, Lt0/n;->O:Z

    if-nez v7, :cond_10

    .line 57
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v7, v31

    goto :goto_f

    .line 58
    :cond_10
    :goto_e
    invoke-static {v13, v12, v13, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    goto :goto_d

    .line 59
    :goto_f
    invoke-static {v6, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 60
    invoke-static {v12}, LJs/bar;->b(Lt0/j;)LSs/h;

    move-result-object v6

    .line 61
    iget-object v6, v6, LSs/h;->i:Ln1/N;

    .line 62
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v11

    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    move-result-object v11

    .line 63
    iget-wide v13, v11, LKs/r$e;->a:J

    const/4 v11, 0x3

    const/4 v4, 0x0

    .line 64
    invoke-static {v11, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v8

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v24, v6

    .line 65
    const-string v6, "Sender Meta"

    move-object/from16 v38, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v25, v7

    move-object v7, v8

    move/from16 v18, v9

    move-wide v8, v13

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v26, v17

    move/from16 v23, v18

    const-wide/16 v17, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v36, v25

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v37, v21

    const/16 v21, 0x0

    const/16 v39, 0x0

    const/16 v22, 0x0

    move/from16 v40, v23

    const/16 v23, 0x0

    move/from16 v41, v26

    const/16 v26, 0x6

    move-object/from16 v4, v32

    move-object/from16 v43, v38

    move/from16 v42, v40

    move/from16 v32, v0

    move/from16 v0, v37

    invoke-static/range {v6 .. v28}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    move-object/from16 v12, v25

    .line 66
    const-string v6, "sender_config_sender_meta_scrollview"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 67
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 68
    invoke-static {v15, v8, v12}, LS/J0;->b(IILt0/j;)LS/L0;

    move-result-object v7

    invoke-static {v6, v7}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    move-result-object v6

    move-object/from16 v7, v43

    .line 69
    invoke-static {v4, v7, v12, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v8

    .line 70
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v9

    .line 71
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v10

    .line 72
    invoke-static {v6, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 73
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 74
    iget-boolean v11, v12, Lt0/n;->O:Z

    if-eqz v11, :cond_11

    .line 75
    invoke-virtual {v12, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 76
    :cond_11
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 77
    :goto_10
    invoke-static {v8, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 78
    invoke-static {v10, v5, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 79
    iget-boolean v8, v12, Lt0/n;->O:Z

    if-nez v8, :cond_13

    .line 80
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    move-object/from16 v8, v36

    goto :goto_13

    .line 81
    :cond_13
    :goto_12
    invoke-static {v9, v12, v9, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    goto :goto_11

    .line 82
    :goto_13
    invoke-static {v6, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 83
    const-string v6, "sender_config_spam_score_text_box"

    const/4 v9, 0x2

    invoke-static {v9, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v6

    move/from16 v9, v32

    .line 84
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;->getSenderMeta()Lcom/truecaller/insights/catx/config/SenderMeta;

    move-result-object v10

    invoke-virtual {v10}, Lcom/truecaller/insights/catx/config/SenderMeta;->getSpamScore()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v7

    move-object v7, v10

    .line 86
    invoke-static {}, Le0/K0;->a()Le0/K0;

    move-result-object v10

    const v11, 0x4c5de2

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    move/from16 v13, v33

    const/16 v14, 0x800

    if-ne v13, v14, :cond_14

    const/16 v16, 0x1

    goto :goto_14

    :cond_14
    move/from16 v16, v15

    .line 87
    :goto_14
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v35

    if-nez v16, :cond_16

    if-ne v11, v0, :cond_15

    goto :goto_15

    :cond_15
    move/from16 v22, v9

    move-object/from16 v9, p3

    goto :goto_16

    .line 88
    :cond_16
    :goto_15
    new-instance v11, LlF/b;

    move/from16 v22, v9

    move-object/from16 v9, p3

    invoke-direct {v11, v9}, LlF/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {v12, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 90
    :goto_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    move/from16 v33, v13

    const/4 v13, 0x6

    move/from16 v28, v14

    const/16 v14, 0x8

    move-object/from16 v25, v8

    move-object v8, v6

    .line 92
    const-string v6, "Spam Score"

    const/4 v9, 0x0

    move/from16 v15, v33

    move-object/from16 v33, v2

    move v2, v15

    move-object/from16 v15, p3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v4, v22

    move-object/from16 v44, v25

    move-object/from16 v45, v38

    const v5, 0x4c5de2

    invoke-static/range {v6 .. v14}, LlF/G;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;ZLe0/K0;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;->getSenderMeta()Lcom/truecaller/insights/catx/config/SenderMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/truecaller/insights/catx/config/SenderMeta;->getFraudScore()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 94
    const-string v6, "sender_config_fraud_score_text_box"

    const/4 v9, 0x2

    invoke-static {v9, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 95
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v8

    .line 96
    invoke-static {}, Le0/K0;->a()Le0/K0;

    move-result-object v10

    invoke-virtual {v12, v5}, Lt0/n;->z(I)V

    const/16 v6, 0x800

    if-ne v2, v6, :cond_17

    const/4 v9, 0x1

    goto :goto_17

    :cond_17
    const/4 v9, 0x0

    .line 97
    :goto_17
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    if-ne v11, v0, :cond_19

    .line 98
    :cond_18
    new-instance v11, LlF/c;

    const/4 v9, 0x0

    invoke-direct {v11, v15, v9}, LlF/c;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v12, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 100
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v12, v9}, Lt0/n;->W(Z)V

    const/4 v13, 0x6

    const/16 v14, 0x8

    move/from16 v28, v6

    .line 102
    const-string v6, "Fraud Score"

    move/from16 v39, v9

    const/4 v9, 0x0

    move/from16 v5, v39

    invoke-static/range {v6 .. v14}, LlF/G;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;ZLe0/K0;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 103
    invoke-static {v6, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v8

    .line 104
    sget-object v7, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    .line 105
    sget-object v8, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 106
    sget-object v9, LF0/baz$bar;->j:LF0/a$baz;

    invoke-static {v8, v9, v12, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v8

    .line 107
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v5

    .line 108
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v10

    .line 109
    invoke-static {v7, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v7

    .line 110
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 111
    iget-boolean v11, v12, Lt0/n;->O:Z

    if-eqz v11, :cond_1a

    .line 112
    invoke-virtual {v12, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 113
    :cond_1a
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 114
    :goto_18
    invoke-static {v8, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move-object/from16 v8, v34

    .line 115
    invoke-static {v10, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 116
    iget-boolean v10, v12, Lt0/n;->O:Z

    if-nez v10, :cond_1b

    .line 117
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    move-object/from16 v10, v33

    goto :goto_1a

    :cond_1c
    move-object/from16 v10, v33

    :goto_19
    move-object/from16 v5, v44

    goto :goto_1b

    .line 118
    :goto_1a
    invoke-static {v5, v12, v5, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    goto :goto_19

    .line 119
    :goto_1b
    invoke-static {v7, v5, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v7, 0x0

    .line 120
    invoke-static {v6, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v11

    .line 121
    sget-object v7, Landroidx/compose/foundation/layout/P0;->a:Landroidx/compose/foundation/layout/P0;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v7, v11, v13, v14}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v11

    move-object/from16 v13, v32

    const/4 v14, 0x0

    move/from16 v32, v4

    move-object/from16 v4, v45

    .line 122
    invoke-static {v13, v4, v12, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v6

    .line 123
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v14

    move-object/from16 p5, v7

    .line 124
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v7

    .line 125
    invoke-static {v11, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v11

    .line 126
    invoke-virtual {v12}, Lt0/n;->x()V

    move-object/from16 v16, v9

    .line 127
    iget-boolean v9, v12, Lt0/n;->O:Z

    if-eqz v9, :cond_1d

    .line 128
    invoke-virtual {v12, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 129
    :cond_1d
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 130
    :goto_1c
    invoke-static {v6, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    invoke-static {v7, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 132
    iget-boolean v6, v12, Lt0/n;->O:Z

    if-nez v6, :cond_1e

    .line 133
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 134
    :cond_1e
    invoke-static {v14, v12, v14, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 135
    :cond_1f
    invoke-static {v11, v5, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;->getSenderMeta()Lcom/truecaller/insights/catx/config/SenderMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/truecaller/insights/catx/config/SenderMeta;->isNewSender()Z

    move-result v9

    .line 137
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v6

    invoke-virtual {v6}, LKs/r;->j()LKs/r$c;

    move-result-object v6

    .line 138
    iget-wide v6, v6, LKs/r$c;->a:J

    .line 139
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v11

    invoke-virtual {v11}, LKs/r;->j()LKs/r$c;

    move-result-object v11

    move-wide/from16 v18, v6

    .line 140
    iget-wide v6, v11, LKs/r$c;->h:J

    move-wide/from16 v19, v18

    .line 141
    sget-object v18, LlF/bar;->a:LB0/bar;

    const v11, 0x4c5de2

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    const/16 v11, 0x800

    if-ne v2, v11, :cond_20

    const/4 v14, 0x1

    goto :goto_1d

    :cond_20
    const/4 v14, 0x0

    .line 142
    :goto_1d
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_21

    if-ne v11, v0, :cond_22

    .line 143
    :cond_21
    new-instance v11, LlF/d;

    const/4 v14, 0x0

    invoke-direct {v11, v15, v14}, LlF/d;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v12, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 145
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    .line 146
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    const v21, 0x6000006

    const/16 v22, 0xca

    move/from16 v39, v14

    move-wide/from16 v52, v6

    move-object v7, v13

    move-wide/from16 v13, v52

    .line 147
    sget-object v6, LTs/S;->a:LTs/S;

    move-object/from16 v23, v7

    const-string v7, "sender_config_new_sender_check_box"

    move-object/from16 v34, v8

    const/4 v8, 0x0

    move-object/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v24, v16

    const-wide/16 v15, 0x0

    const/16 v26, 0x3

    const/16 v17, 0x0

    move-object/from16 v49, p5

    move-object/from16 v36, v5

    move-object/from16 v48, v24

    move-object/from16 v47, v33

    move-object/from16 v46, v34

    move-object/from16 v5, p3

    move-object/from16 v34, v1

    move-object/from16 v33, v3

    move-object/from16 v3, v23

    const/16 v1, 0x800

    move-wide/from16 v52, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-wide/from16 v11, v52

    invoke-virtual/range {v6 .. v22}, LTs/S;->a(Ljava/lang/String;Landroidx/compose/ui/b;ZZJJJLW/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    move-object/from16 v12, v20

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;->getSenderMeta()Lcom/truecaller/insights/catx/config/SenderMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/truecaller/insights/catx/config/SenderMeta;->isFraudExcluded()Z

    move-result v9

    .line 149
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v7

    invoke-virtual {v7}, LKs/r;->j()LKs/r$c;

    move-result-object v7

    .line 150
    iget-wide v7, v7, LKs/r$c;->a:J

    .line 151
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v10

    invoke-virtual {v10}, LKs/r;->j()LKs/r$c;

    move-result-object v10

    .line 152
    iget-wide v13, v10, LKs/r$c;->h:J

    .line 153
    sget-object v18, LlF/bar;->b:LB0/bar;

    const v11, 0x4c5de2

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    if-ne v2, v1, :cond_23

    const/4 v10, 0x1

    goto :goto_1e

    :cond_23
    const/4 v10, 0x0

    .line 154
    :goto_1e
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_24

    if-ne v11, v0, :cond_25

    .line 155
    :cond_24
    new-instance v11, LFF/n;

    const/4 v10, 0x1

    invoke-direct {v11, v5, v10}, LFF/n;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v12, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 157
    :cond_25
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 158
    invoke-virtual {v12, v10}, Lt0/n;->W(Z)V

    const v21, 0x6000006

    const/16 v22, 0xca

    move-object/from16 v20, v12

    move-wide v11, v7

    .line 159
    const-string v7, "sender_config_fraud_exclusion_check_box"

    const/4 v8, 0x0

    move/from16 v39, v10

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v1, v39

    invoke-virtual/range {v6 .. v22}, LTs/S;->a(Ljava/lang/String;Landroidx/compose/ui/b;ZZJJJLW/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    move-object/from16 v12, v20

    const/4 v8, 0x1

    .line 160
    invoke-virtual {v12, v8}, Lt0/n;->W(Z)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    .line 161
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v10

    move-object/from16 v7, v49

    const/high16 v13, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {v7, v10, v13, v8}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v7

    .line 163
    invoke-static {v3, v4, v12, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v8

    .line 164
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v9

    .line 165
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v10

    .line 166
    invoke-static {v7, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v7

    .line 167
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 168
    iget-boolean v11, v12, Lt0/n;->O:Z

    if-eqz v11, :cond_26

    move-object/from16 v11, v34

    .line 169
    invoke-virtual {v12, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_1f
    move-object/from16 v13, v33

    goto :goto_20

    :cond_26
    move-object/from16 v11, v34

    .line 170
    invoke-virtual {v12}, Lt0/n;->c()V

    goto :goto_1f

    .line 171
    :goto_20
    invoke-static {v8, v13, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    move-object/from16 v8, v46

    .line 172
    invoke-static {v10, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 173
    iget-boolean v10, v12, Lt0/n;->O:Z

    if-nez v10, :cond_27

    .line 174
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    move-object/from16 v10, v47

    goto :goto_22

    :cond_28
    move-object/from16 v10, v47

    :goto_21
    move-object/from16 v9, v36

    goto :goto_23

    .line 175
    :goto_22
    invoke-static {v9, v12, v9, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    goto :goto_21

    .line 176
    :goto_23
    invoke-static {v7, v9, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;->getSenderMeta()Lcom/truecaller/insights/catx/config/SenderMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/truecaller/insights/catx/config/SenderMeta;->isValidSpamScore()Z

    move-result v7

    .line 178
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v14

    invoke-virtual {v14}, LKs/r;->j()LKs/r$c;

    move-result-object v14

    .line 179
    iget-wide v14, v14, LKs/r$c;->a:J

    .line 180
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LKs/r;->j()LKs/r$c;

    move-result-object v1

    move-object/from16 p5, v6

    move/from16 v16, v7

    .line 181
    iget-wide v6, v1, LKs/r$c;->h:J

    .line 182
    sget-object v18, LlF/bar;->c:LB0/bar;

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, Lt0/n;->z(I)V

    const/16 v1, 0x800

    if-ne v2, v1, :cond_29

    const/16 v17, 0x1

    goto :goto_24

    :cond_29
    const/16 v17, 0x0

    .line 183
    :goto_24
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_2a

    if-ne v1, v0, :cond_2b

    .line 184
    :cond_2a
    new-instance v1, LlF/e;

    invoke-direct {v1, v5}, LlF/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-virtual {v12, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 186
    :cond_2b
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v12, v1}, Lt0/n;->W(Z)V

    const v21, 0x6000006

    const/16 v22, 0xca

    move-object v1, v11

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    move-wide v11, v14

    move-wide v13, v6

    .line 188
    const-string v7, "sender_config_valid_spam_score_check_box"

    move-object/from16 v34, v8

    const/4 v8, 0x0

    move-object/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v25, v9

    move/from16 v9, v16

    const-wide/16 v15, 0x0

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v5, v33

    move/from16 v33, v2

    move-object v2, v5

    move-object/from16 v35, v0

    move-object v5, v6

    move-object/from16 v50, v25

    move-object/from16 v0, v34

    move-object/from16 v6, p5

    invoke-virtual/range {v6 .. v22}, LTs/S;->a(Ljava/lang/String;Landroidx/compose/ui/b;ZZJJJLW/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    move-object/from16 v12, v20

    const/4 v8, 0x1

    .line 189
    invoke-static {v12, v8, v8, v8, v8}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    .line 190
    const-string v6, "sender_config_sender_flag_container"

    const/4 v9, 0x2

    invoke-static {v9, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v6

    move/from16 v7, v32

    .line 191
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    .line 192
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    move-result-object v8

    invoke-static {v6, v8}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    move-result-object v6

    const/16 v8, 0x10e

    int-to-float v8, v8

    .line 193
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    .line 194
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v8

    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    move-result-object v8

    .line 195
    iget-wide v8, v8, LKs/r$e;->c:J

    .line 196
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    move-result-object v10

    move/from16 v11, v42

    invoke-static {v6, v11, v8, v9, v10}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v14, 0x0

    .line 197
    invoke-static {v3, v4, v12, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v3

    .line 198
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v4

    .line 199
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v8

    .line 200
    invoke-static {v6, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v6

    .line 201
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 202
    iget-boolean v9, v12, Lt0/n;->O:Z

    if-eqz v9, :cond_2c

    .line 203
    invoke-virtual {v12, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 204
    :cond_2c
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 205
    :goto_25
    invoke-static {v3, v5, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 206
    invoke-static {v8, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 207
    iget-boolean v3, v12, Lt0/n;->O:Z

    if-nez v3, :cond_2e

    .line 208
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_27

    :cond_2d
    :goto_26
    move-object/from16 v3, v50

    goto :goto_28

    .line 209
    :cond_2e
    :goto_27
    invoke-static {v4, v12, v4, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    goto :goto_26

    .line 210
    :goto_28
    invoke-static {v6, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 211
    invoke-static {v12}, LJs/bar;->b(Lt0/j;)LSs/h;

    move-result-object v4

    .line 212
    iget-object v4, v4, LSs/h;->i:Ln1/N;

    .line 213
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    move-result-object v6

    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    move-result-object v6

    .line 214
    iget-wide v8, v6, LKs/r$e;->a:J

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 215
    invoke-static {v6, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v11

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0xfff8

    move/from16 v32, v7

    move-object v7, v6

    .line 216
    const-string v6, "Sender Flags"

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v24, v4

    move/from16 v4, v32

    invoke-static/range {v6 .. v28}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    move-object/from16 v12, v25

    .line 217
    new-instance v6, LY/baz$bar;

    const/16 v7, 0x80

    int-to-float v7, v7

    invoke-direct {v6, v7}, LY/baz$bar;-><init>(F)V

    .line 218
    const-string v7, "sender_config_sender_flag_scrollview"

    const/4 v9, 0x2

    invoke-static {v9, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v7

    const v8, -0x615d173a

    invoke-virtual {v12, v8}, Lt0/n;->z(I)V

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v13, v33

    const/16 v11, 0x800

    if-ne v13, v11, :cond_2f

    const/4 v10, 0x1

    goto :goto_29

    :cond_2f
    const/4 v10, 0x0

    :goto_29
    or-int/2addr v9, v10

    .line 219
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_31

    move-object/from16 v9, v35

    if-ne v10, v9, :cond_30

    goto :goto_2a

    :cond_30
    move-object/from16 v11, p3

    goto :goto_2b

    :cond_31
    move-object/from16 v9, v35

    .line 220
    :goto_2a
    new-instance v10, LlF/f;

    move-object/from16 v11, p3

    invoke-direct {v10, v8, v11}, LlF/f;-><init>(Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lkotlin/jvm/functions/Function1;)V

    .line 221
    invoke-virtual {v12, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 222
    :goto_2b
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 223
    invoke-virtual {v12, v10}, Lt0/n;->W(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    const/4 v8, 0x0

    move-object/from16 v35, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v20

    move-object/from16 v51, v35

    .line 224
    invoke-static/range {v6 .. v17}, LY/e;->a(LY/baz;Landroidx/compose/ui/b;LY/P;Landroidx/compose/foundation/layout/z0;Landroidx/compose/foundation/layout/qux$j;Landroidx/compose/foundation/layout/qux$b;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    move-object v12, v15

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v12, v8, v7, v6, v13}, Lte/c;->a(Lt0/n;ZLjava/lang/String;IF)Landroidx/compose/ui/b;

    move-result-object v6

    .line 226
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    .line 227
    sget-object v6, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    const/4 v7, 0x6

    move-object/from16 v8, v48

    .line 228
    invoke-static {v6, v8, v12, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v6

    .line 229
    invoke-virtual {v12}, Lt0/n;->J()I

    move-result v7

    .line 230
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    move-result-object v8

    .line 231
    invoke-static {v4, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v4

    .line 232
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 233
    iget-boolean v9, v12, Lt0/n;->O:Z

    if-eqz v9, :cond_32

    .line 234
    invoke-virtual {v12, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 235
    :cond_32
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 236
    :goto_2c
    invoke-static {v6, v5, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 237
    invoke-static {v8, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 238
    iget-boolean v0, v12, Lt0/n;->O:Z

    if-nez v0, :cond_33

    .line 239
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 240
    :cond_33
    invoke-static {v7, v12, v7, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 241
    :cond_34
    invoke-static {v4, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 242
    const-string v0, "sender_config_cancel_btn"

    const/4 v9, 0x2

    invoke-static {v9, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v8

    const v11, 0x4c5de2

    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    const v0, 0xe000

    and-int v0, v30, v0

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_35

    const/4 v7, 0x1

    goto :goto_2d

    :cond_35
    const/4 v7, 0x0

    .line 243
    :goto_2d
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v51

    if-nez v7, :cond_37

    if-ne v2, v3, :cond_36

    goto :goto_2e

    :cond_36
    move-object/from16 v5, p4

    goto :goto_2f

    .line 244
    :cond_37
    :goto_2e
    new-instance v2, LSd/f0;

    const/4 v4, 0x1

    move-object/from16 v5, p4

    invoke-direct {v2, v5, v4}, LSd/f0;-><init>(Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {v12, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 246
    :goto_2f
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 247
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x7bc

    .line 248
    sget-object v6, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    const-string v7, "button-cancel"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const-string v13, "Cancel"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x180006

    move-object/from16 v18, v25

    invoke-virtual/range {v6 .. v21}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v12, v18

    .line 249
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v29, 0x1

    xor-int/lit8 v7, v7, 0x1

    const-string v8, "sender_config_save_btn"

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v8

    const v9, -0x6815fd56

    invoke-virtual {v12, v9}, Lt0/n;->z(I)V

    if-ne v0, v1, :cond_38

    const/4 v0, 0x1

    goto :goto_30

    :cond_38
    const/4 v0, 0x0

    :goto_30
    and-int/lit8 v1, v30, 0xe

    const/4 v9, 0x4

    if-ne v1, v9, :cond_39

    const/4 v1, 0x1

    goto :goto_31

    :cond_39
    const/4 v1, 0x0

    :goto_31
    or-int/2addr v0, v1

    invoke-virtual {v12, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 250
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    if-ne v1, v3, :cond_3a

    goto :goto_32

    :cond_3a
    move-object/from16 v3, p0

    goto :goto_33

    .line 251
    :cond_3b
    :goto_32
    new-instance v1, LFF/s;

    const/4 v0, 0x1

    move-object/from16 v3, p0

    invoke-direct {v1, v5, v3, v2, v0}, LFF/s;-><init>(Lkotlin/e;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v12, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 253
    :goto_33
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 254
    invoke-virtual {v12, v14}, Lt0/n;->W(Z)V

    const v19, 0x180006

    const/16 v21, 0x39c

    move-object/from16 v20, v12

    move v12, v7

    .line 255
    const-string v7, "button-save"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, "Save"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v18, v25

    invoke-virtual/range {v6 .. v21}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    move-object/from16 v12, v18

    const/4 v8, 0x1

    .line 256
    invoke-virtual {v12, v8}, Lt0/n;->W(Z)V

    .line 257
    invoke-virtual {v12, v8}, Lt0/n;->W(Z)V

    .line 258
    :goto_34
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_3c

    new-instance v0, LlF/g;

    move/from16 v6, p6

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LlF/g;-><init>(Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method
