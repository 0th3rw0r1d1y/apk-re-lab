.class public final LKp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/truecaller/callui/presentation/ui/ButtonState;Lcom/truecaller/callui/presentation/ui/ButtonState;Lcom/truecaller/callui/presentation/ui/ButtonState;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLt0/j;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/callui/presentation/ui/ButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/callui/presentation/ui/ButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/truecaller/callui/presentation/ui/ButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v12, p10

    move/from16 v13, p15

    move/from16 v5, p18

    const-string v7, "onAcceptCall"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onRejectCall"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onRejectMessage"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onDraggingProgressChanged"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSwipeCanceled"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rejectButtonState"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "answerButtonState"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rejectMessageButtonState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x19ed1c71

    move-object/from16 v8, p16

    .line 1
    invoke-interface {v8, v7}, Lt0/j;->B(I)Lt0/n;

    move-result-object v8

    invoke-virtual {v8, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p17, v7

    invoke-virtual {v8, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v7, v7, v16

    invoke-virtual {v8, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v19

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v7, v7, v16

    invoke-virtual {v8, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v7, v7, v16

    invoke-virtual {v8, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x2000

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v16, v20

    :goto_4
    or-int v7, v7, v16

    invoke-virtual {v8, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v22

    goto :goto_5

    :cond_5
    move/from16 v16, v21

    :goto_5
    or-int v7, v7, v16

    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v7, v7, v16

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Lt0/n;->j(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v7, v11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Lt0/n;->j(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v7, v11

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Lt0/n;->j(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v11, 0x10000000

    :goto_9
    or-int/2addr v11, v7

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_b

    invoke-virtual {v8, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x4

    goto :goto_a

    :cond_a
    const/4 v7, 0x2

    :goto_a
    or-int/2addr v7, v5

    goto :goto_b

    :cond_b
    move v7, v5

    :goto_b
    and-int/lit8 v16, v5, 0x30

    move/from16 v9, p11

    if-nez v16, :cond_d

    invoke-virtual {v8, v9}, Lt0/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_c

    :cond_c
    const/16 v17, 0x10

    :goto_c
    or-int v7, v7, v17

    :cond_d
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_f

    move-object/from16 v2, p12

    invoke-virtual {v8, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v7, v7, v18

    goto :goto_d

    :cond_f
    move-object/from16 v2, p12

    :goto_d
    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_11

    move-object/from16 v2, p14

    invoke-virtual {v8, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v20, 0x4000

    :cond_10
    or-int v7, v7, v20

    goto :goto_e

    :cond_11
    move-object/from16 v2, p14

    :goto_e
    const/high16 v16, 0x30000

    and-int v16, v5, v16

    if-nez v16, :cond_13

    invoke-virtual {v8, v13}, Lt0/n;->i(F)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v21, v22

    :cond_12
    or-int v7, v7, v21

    :cond_13
    move/from16 v16, v7

    const v7, 0x12492493

    and-int/2addr v7, v11

    const v2, 0x12492492

    if-ne v7, v2, :cond_15

    const v2, 0x12493

    and-int v2, v16, v2

    const v7, 0x12492

    if-ne v2, v7, :cond_15

    invoke-virtual {v8}, Lt0/n;->a()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    .line 2
    :cond_14
    invoke-virtual {v8}, Lt0/n;->e()V

    move-object/from16 v13, p8

    move-object/from16 v28, p13

    move-object v1, v0

    goto/16 :goto_26

    .line 3
    :cond_15
    :goto_f
    invoke-virtual {v8}, Lt0/n;->t0()V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_17

    invoke-virtual {v8}, Lt0/n;->f0()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    .line 4
    :cond_16
    invoke-virtual {v8}, Lt0/n;->e()V

    move-object/from16 v2, p13

    goto :goto_11

    :cond_17
    :goto_10
    const-string v2, "in_call_ui_incoming_buttons"

    :goto_11
    invoke-virtual {v8}, Lt0/n;->X()V

    const/4 v7, 0x1

    .line 5
    invoke-static {v1, v2, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v7, 0x3

    .line 7
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    move-result-object v3

    .line 8
    sget-object v7, LF0/baz$bar;->a:LF0/a;

    const/4 v1, 0x0

    .line 9
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v7

    .line 10
    iget v1, v8, Lt0/n;->P:I

    move-object/from16 v28, v2

    .line 11
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    move-result-object v2

    .line 12
    invoke-static {v3, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 13
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 15
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 16
    iget-boolean v5, v8, Lt0/n;->O:Z

    if-eqz v5, :cond_18

    .line 17
    invoke-virtual {v8, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 18
    :cond_18
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 19
    :goto_12
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 20
    invoke-static {v7, v5, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 21
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 22
    invoke-static {v2, v7, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 23
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 24
    iget-boolean v9, v8, Lt0/n;->O:Z

    if-nez v9, :cond_19

    .line 25
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 26
    :cond_19
    invoke-static {v1, v8, v1, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 27
    :cond_1a
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 28
    invoke-static {v3, v1, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const v3, -0x13fba53b

    .line 29
    invoke-virtual {v8, v3}, Lt0/n;->z(I)V

    sget-object v3, LF0/baz$bar;->h:LF0/a;

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    if-nez v12, :cond_1b

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v14

    .line 31
    invoke-virtual {v10, v14, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v0

    const v14, 0x76c0b6da

    .line 32
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    const v14, 0x7b593c5a

    .line 33
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    .line 34
    sget-object v9, LOp/qux;->a:Lt0/D1;

    .line 35
    invoke-virtual {v8, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, LOp/a;

    .line 36
    iget-object v14, v14, LOp/a;->b:LOp/b;

    .line 37
    iget v14, v14, LOp/b;->q:I

    int-to-float v14, v14

    move/from16 v19, v14

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    const/high16 v21, 0x40900000    # 4.5f

    mul-float v19, v19, v21

    .line 39
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    const/high16 v21, 0x40000000    # 2.0f

    div-float v19, v19, v21

    const v14, 0x7b593c5a

    .line 40
    invoke-virtual {v8, v14}, Lt0/n;->z(I)V

    .line 41
    invoke-virtual {v8, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOp/a;

    .line 42
    iget-object v9, v9, LOp/a;->b:LOp/b;

    .line 43
    iget v9, v9, LOp/b;->q:I

    int-to-float v9, v9

    const/4 v14, 0x0

    .line 44
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    div-float v9, v9, v21

    add-float v9, v9, v19

    const/16 v14, 0xe

    int-to-float v14, v14

    add-float/2addr v9, v14

    neg-float v9, v9

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 45
    invoke-static {v0, v14, v9, v15}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v14, 0x0

    .line 46
    invoke-static {v12, v14, v0, v8}, LKp/w;->a(IILandroidx/compose/ui/b;Lt0/j;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    :goto_13
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    const/4 v0, 0x3

    const/4 v9, 0x0

    .line 49
    invoke-static {v0, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v12

    .line 50
    invoke-virtual {v10, v12, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v19

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v0

    .line 51
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v0

    .line 52
    sget-object v9, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    const/16 v9, 0x10

    int-to-float v9, v9

    sget-object v12, LF0/baz$bar;->n:LF0/a$bar;

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    move-result-object v9

    .line 53
    sget-object v12, LF0/baz$bar;->j:LF0/a$baz;

    const/4 v14, 0x6

    .line 54
    invoke-static {v9, v12, v8, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v9

    .line 55
    iget v12, v8, Lt0/n;->P:I

    .line 56
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    move-result-object v14

    .line 57
    invoke-static {v0, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 58
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 59
    iget-boolean v15, v8, Lt0/n;->O:Z

    if-eqz v15, :cond_1c

    .line 60
    invoke-virtual {v8, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 61
    :cond_1c
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 62
    :goto_14
    invoke-static {v9, v5, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 63
    invoke-static {v14, v7, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 64
    iget-boolean v4, v8, Lt0/n;->O:Z

    if-nez v4, :cond_1d

    .line 65
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 66
    :cond_1d
    invoke-static {v12, v8, v12, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 67
    :cond_1e
    invoke-static {v0, v1, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const v0, 0x123330b1

    .line 68
    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    sget-object v0, Lcom/truecaller/callui/presentation/ui/ButtonState;->HIDDEN:Lcom/truecaller/callui/presentation/ui/ButtonState;

    if-eq v6, v0, :cond_1f

    const/4 v0, 0x3

    const/4 v9, 0x0

    .line 69
    invoke-static {v0, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v4

    shr-int/lit8 v1, v11, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v1, v2

    .line 70
    const-string v5, "rejectMessageButton"

    move-object v7, v9

    move v9, v1

    move-object v1, v7

    move-object/from16 v7, p3

    const/4 v15, 0x1

    invoke-static/range {v4 .. v9}, LKp/Z;->a(Landroidx/compose/ui/b;Ljava/lang/String;Lcom/truecaller/callui/presentation/ui/ButtonState;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_1f
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_15

    .line 71
    :goto_16
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    .line 72
    sget-object v2, LZp/b;->a:Lt0/D1;

    .line 73
    invoke-virtual {v8, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZp/qux;

    .line 74
    iget-object v4, v4, LZp/qux;->i:LZp/k;

    .line 75
    iget-wide v5, v4, LZp/k;->a:J

    .line 76
    iget-wide v0, v4, LZp/k;->b:J

    .line 77
    iget v7, v4, LZp/k;->d:F

    .line 78
    iget v4, v4, LZp/k;->c:F

    shl-int/lit8 v9, v16, 0xf

    const/high16 v12, 0x1f80000

    and-int/2addr v9, v12

    shl-int/lit8 v12, v16, 0xc

    const/high16 v16, 0xe000000

    and-int v12, v12, v16

    or-int v27, v9, v12

    const/16 v16, 0x0

    move/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p14

    move-wide/from16 v19, v0

    move/from16 v21, v4

    move-wide/from16 v17, v5

    move/from16 v22, v7

    move-object/from16 v26, v8

    .line 79
    invoke-static/range {v16 .. v27}, Lfo/f;->a(Lfo/bar;JJFFZLjava/lang/String;Ljava/lang/Integer;Lt0/j;I)V

    .line 80
    invoke-virtual {v8, v15}, Lt0/n;->W(Z)V

    const/4 v0, 0x3

    const/4 v9, 0x0

    .line 81
    invoke-static {v0, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 82
    invoke-virtual {v10, v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v0

    neg-float v1, v13

    const/high16 v16, 0x40600000    # 3.5f

    div-float v1, v1, v16

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 83
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v0

    .line 84
    invoke-virtual {v8, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZp/qux;

    .line 85
    iget-object v6, v1, LZp/qux;->h:LZp/o;

    .line 86
    sget-object v1, Lcom/truecaller/callui/presentation/ui/ButtonState;->REGULAR:Lcom/truecaller/callui/presentation/ui/ButtonState;

    move-object/from16 v7, p7

    move v9, v11

    if-ne v7, v1, :cond_20

    move v11, v15

    goto :goto_17

    :cond_20
    const/4 v11, 0x0

    :goto_17
    const v12, 0x4c5de2

    .line 87
    invoke-virtual {v8, v12}, Lt0/n;->z(I)V

    const/high16 v17, 0x380000

    and-int v14, v9, v17

    const/high16 v4, 0x100000

    if-ne v14, v4, :cond_21

    move/from16 v17, v15

    goto :goto_18

    :cond_21
    const/16 v17, 0x0

    .line 88
    :goto_18
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v4

    .line 89
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-nez v17, :cond_23

    if-ne v4, v15, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v5, p6

    goto :goto_1a

    .line 90
    :cond_23
    :goto_19
    new-instance v4, LKp/q;

    move-object/from16 v5, p6

    invoke-direct {v4, v5}, LKp/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-virtual {v8, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 92
    :goto_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v8, v0}, Lt0/n;->W(Z)V

    .line 94
    invoke-virtual {v8, v12}, Lt0/n;->z(I)V

    const v19, 0xe000

    and-int v0, v9, v19

    const/16 v12, 0x4000

    if-ne v0, v12, :cond_24

    const/16 v21, 0x1

    goto :goto_1b

    :cond_24
    const/16 v21, 0x0

    .line 95
    :goto_1b
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v12

    if-nez v21, :cond_26

    if-ne v12, v15, :cond_25

    goto :goto_1c

    :cond_25
    move-object/from16 v5, p4

    goto :goto_1d

    .line 96
    :cond_26
    :goto_1c
    new-instance v12, LKp/r;

    move-object/from16 v5, p4

    invoke-direct {v12, v5}, LKp/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-virtual {v8, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 98
    :goto_1d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v8, v3}, Lt0/n;->W(Z)V

    shl-int/lit8 v3, v9, 0x6

    and-int v22, v3, v19

    or-int/lit8 v22, v22, 0x30

    const/high16 v23, 0x1c00000

    and-int v23, v3, v23

    or-int v3, v22, v23

    move-object/from16 v26, v8

    move-object v8, v4

    .line 100
    const-string v4, "in_call_ui_reject_call_button"

    const v5, 0x7f080616

    move-object/from16 v7, v21

    move-object/from16 v21, v15

    move-object v15, v7

    move-object/from16 v7, p2

    move v13, v3

    move/from16 v20, v9

    move-object v9, v12

    move/from16 v22, v14

    move-object/from16 v3, v17

    move-object/from16 v12, v26

    const/4 v14, 0x0

    move/from16 v17, v0

    move-object v0, v10

    move-object/from16 v10, p5

    invoke-static/range {v3 .. v13}, LKp/O0;->b(Landroidx/compose/ui/b;Ljava/lang/String;ILZp/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLt0/j;I)V

    move-object v8, v12

    const/4 v3, 0x3

    const/4 v9, 0x0

    .line 101
    invoke-static {v3, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    move-result-object v0

    div-float v3, p15, v16

    const/4 v5, 0x2

    .line 103
    invoke-static {v0, v3, v14, v5}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v0

    .line 104
    invoke-virtual {v8, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZp/qux;

    .line 105
    iget-object v5, v2, LZp/qux;->g:LZp/o;

    move-object/from16 v13, p8

    if-ne v13, v1, :cond_27

    const/4 v10, 0x1

    :goto_1e
    const v1, 0x4c5de2

    goto :goto_1f

    :cond_27
    const/4 v10, 0x0

    goto :goto_1e

    .line 106
    :goto_1f
    invoke-virtual {v8, v1}, Lt0/n;->z(I)V

    move/from16 v1, v22

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_28

    const/4 v7, 0x1

    goto :goto_20

    :cond_28
    const/4 v7, 0x0

    .line 107
    :goto_20
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    if-nez v7, :cond_2a

    if-ne v1, v2, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v14, p6

    goto :goto_22

    .line 108
    :cond_2a
    :goto_21
    new-instance v1, LKp/s;

    move-object/from16 v14, p6

    invoke-direct {v1, v14}, LKp/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-virtual {v8, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 110
    :goto_22
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v8, v3}, Lt0/n;->W(Z)V

    const v1, 0x4c5de2

    .line 112
    invoke-virtual {v8, v1}, Lt0/n;->z(I)V

    move/from16 v1, v17

    const/16 v12, 0x4000

    if-ne v1, v12, :cond_2b

    const/4 v1, 0x1

    goto :goto_23

    :cond_2b
    const/4 v1, 0x0

    .line 113
    :goto_23
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    if-ne v3, v2, :cond_2c

    goto :goto_24

    :cond_2c
    move-object/from16 v1, p4

    goto :goto_25

    .line 114
    :cond_2d
    :goto_24
    new-instance v3, LDY/o;

    move-object/from16 v1, p4

    const/4 v15, 0x1

    invoke-direct {v3, v1, v15}, LDY/o;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v8, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 116
    :goto_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v8, v2}, Lt0/n;->W(Z)V

    shl-int/lit8 v2, v20, 0x9

    and-int v2, v2, v19

    or-int/lit8 v2, v2, 0x30

    or-int v12, v2, v23

    move-object/from16 v26, v8

    move-object v8, v3

    .line 118
    const-string v3, "answerCallButton"

    const v4, 0x7f080614

    move-object/from16 v6, p1

    move-object/from16 v9, p5

    move-object v2, v0

    move-object/from16 v11, v26

    invoke-static/range {v2 .. v12}, LKp/O0;->b(Landroidx/compose/ui/b;Ljava/lang/String;ILZp/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLt0/j;I)V

    move-object v8, v11

    const/4 v15, 0x1

    .line 119
    invoke-virtual {v8, v15}, Lt0/n;->W(Z)V

    .line 120
    :goto_26
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v2, v0

    new-instance v0, LKp/t;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object v5, v1

    move-object/from16 v29, v2

    move-object v9, v13

    move-object v7, v14

    move-object/from16 v14, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v18}, LKp/t;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/truecaller/callui/presentation/ui/ButtonState;Lcom/truecaller/callui/presentation/ui/ButtonState;Lcom/truecaller/callui/presentation/ui/ButtonState;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FII)V

    move-object/from16 v2, v29

    .line 121
    iput-object v0, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method
