.class public final LNp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;II)V
    .locals 27
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
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$b;
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
    .param p10    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v0, p10

    move/from16 v1, p12

    const-string v3, "callState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callerInfoState"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAvatarClicked"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBizSpamPillDeadTap"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBizCallReasonTap"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBizCampaignTap"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x60ad0327

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    move-result-object v5

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-virtual {v5, v3}, Lt0/n;->j(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v5, v8}, Lt0/n;->j(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v5, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v7, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v5, v10}, Lt0/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v7, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    if-nez v4, :cond_b

    invoke-virtual {v5, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v7, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v1

    if-nez v4, :cond_d

    invoke-virtual {v5, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v7, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v1

    if-nez v4, :cond_f

    invoke-virtual {v5, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v7, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v1

    if-nez v4, :cond_11

    invoke-virtual {v5, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v7, v4

    :cond_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v1

    if-nez v4, :cond_13

    invoke-virtual {v5, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x10000000

    :goto_b
    or-int/2addr v7, v4

    :cond_13
    move v4, v7

    and-int/lit8 v7, p13, 0x6

    if-nez v7, :cond_15

    invoke-virtual {v5, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x4

    goto :goto_c

    :cond_14
    const/4 v7, 0x2

    :goto_c
    or-int v7, p13, v7

    goto :goto_d

    :cond_15
    move/from16 v7, p13

    :goto_d
    const v16, 0x12492493

    and-int v6, v4, v16

    const v1, 0x12492492

    const/4 v3, 0x3

    if-ne v6, v1, :cond_17

    and-int/lit8 v1, v7, 0x3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_17

    invoke-virtual {v5}, Lt0/n;->a()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-virtual {v5}, Lt0/n;->e()V

    move-object v8, v2

    move-object v2, v13

    goto/16 :goto_1e

    .line 3
    :cond_17
    :goto_e
    invoke-virtual {v5}, Lt0/n;->t0()V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_19

    invoke-virtual {v5}, Lt0/n;->f0()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    .line 4
    :cond_18
    invoke-virtual {v5}, Lt0/n;->e()V

    :cond_19
    :goto_f
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 5
    sget-object v1, LOp/qux;->a:Lt0/D1;

    .line 6
    invoke-virtual {v5, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, LOp/a;

    .line 8
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 9
    sget-object v7, LF0/baz$bar;->n:LF0/a$bar;

    const/16 v3, 0x30

    invoke-static {v6, v7, v5, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v3

    .line 10
    iget v6, v5, Lt0/n;->P:I

    .line 11
    invoke-virtual {v5}, Lt0/n;->R()Lt0/B0;

    move-result-object v2

    .line 12
    invoke-static {v0, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v8

    .line 13
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Le1/d$bar;->b:Le1/C$bar;

    .line 15
    invoke-virtual {v5}, Lt0/n;->x()V

    .line 16
    iget-boolean v9, v5, Lt0/n;->O:Z

    if-eqz v9, :cond_1a

    .line 17
    invoke-virtual {v5, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 18
    :cond_1a
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 19
    :goto_10
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 20
    invoke-static {v3, v9, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 21
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 22
    invoke-static {v2, v3, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 23
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 24
    iget-boolean v10, v5, Lt0/n;->O:Z

    if-nez v10, :cond_1b

    .line 25
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 26
    :cond_1b
    invoke-static {v6, v5, v6, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 27
    :cond_1c
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 28
    invoke-static {v8, v6, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const v8, 0x7f140a6f

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0x6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move/from16 v16, p0

    move-object/from16 v21, v5

    .line 30
    invoke-static/range {v16 .. v23}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    const/4 v10, 0x0

    const/4 v8, 0x3

    .line 31
    invoke-static {v8, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v16

    .line 32
    iget-object v12, v1, LOp/a;->b:LOp/b;

    .line 33
    iget v8, v12, LOp/b;->b:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v8

    .line 34
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v8

    const/16 v10, 0x10

    int-to-float v10, v10

    const/4 v13, 0x0

    move-object/from16 v23, v1

    const/4 v1, 0x2

    .line 35
    invoke-static {v8, v10, v13, v1}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v8

    .line 36
    sget-object v1, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 37
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    move-result-object v7

    .line 38
    sget-object v8, LF0/baz$bar;->j:LF0/a$baz;

    const/4 v13, 0x6

    .line 39
    invoke-static {v7, v8, v5, v13}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    move-result-object v7

    .line 40
    iget v8, v5, Lt0/n;->P:I

    .line 41
    invoke-virtual {v5}, Lt0/n;->R()Lt0/B0;

    move-result-object v13

    .line 42
    invoke-static {v1, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v1

    .line 43
    invoke-virtual {v5}, Lt0/n;->x()V

    move/from16 v26, v10

    .line 44
    iget-boolean v10, v5, Lt0/n;->O:Z

    if-eqz v10, :cond_1d

    .line 45
    invoke-virtual {v5, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 46
    :cond_1d
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 47
    :goto_11
    invoke-static {v7, v9, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 48
    invoke-static {v13, v3, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 49
    iget-boolean v0, v5, Lt0/n;->O:Z

    if-nez v0, :cond_1e

    .line 50
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 51
    :cond_1e
    invoke-static {v8, v5, v8, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 52
    :cond_1f
    invoke-static {v1, v6, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const v0, -0x68b7fb68

    .line 53
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    if-nez p3, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    const/4 v9, 0x0

    .line 54
    invoke-virtual {v5, v9}, Lt0/n;->W(Z)V

    and-int/lit16 v7, v4, 0x3f0

    const/16 v8, 0x9

    const/4 v0, 0x0

    move v1, v4

    const-wide/16 v3, 0x0

    move-object/from16 v21, v5

    const v5, 0x7f140a3e

    move-object/from16 v2, p2

    move v10, v1

    move-object/from16 v6, v21

    move-object/from16 v13, v23

    move-object/from16 v1, p1

    .line 55
    invoke-static/range {v0 .. v8}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    move-object v8, v1

    move-object v5, v6

    const v0, -0x68b7d78b

    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    .line 56
    iget-boolean v0, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->m:Z

    iget-object v1, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->n:Ljava/lang/String;

    if-nez v0, :cond_24

    const v0, -0x68b7d2fc

    .line 57
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    if-eqz p4, :cond_21

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v5

    .line 58
    invoke-static/range {v16 .. v21}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 59
    :cond_21
    invoke-virtual {v5, v9}, Lt0/n;->W(Z)V

    if-eqz p4, :cond_22

    const v0, 0x51bfcbff

    .line 60
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    .line 61
    sget-object v0, LZp/b;->a:Lt0/D1;

    .line 62
    invoke-virtual {v5, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZp/qux;

    .line 63
    iget-object v0, v0, LZp/qux;->c:LZp/p;

    .line 64
    iget-wide v2, v0, LZp/p;->b:J

    .line 65
    invoke-virtual {v5, v9}, Lt0/n;->W(Z)V

    :goto_13
    move-wide/from16 v17, v2

    goto :goto_14

    :cond_22
    const v0, 0x51c11901

    .line 66
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    .line 67
    sget-object v0, LZp/b;->a:Lt0/D1;

    .line 68
    invoke-virtual {v5, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZp/qux;

    .line 69
    iget-object v0, v0, LZp/qux;->c:LZp/p;

    .line 70
    iget-wide v2, v0, LZp/p;->a:J

    .line 71
    invoke-virtual {v5, v9}, Lt0/n;->W(Z)V

    goto :goto_13

    .line 72
    :goto_14
    iget-object v0, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->k:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    .line 73
    invoke-static/range {v16 .. v21}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 74
    iget-object v0, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->l:Ljava/lang/String;

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    .line 75
    invoke-static/range {v16 .. v21}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_24
    :goto_15
    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 77
    invoke-static {v5, v9, v0, v3, v2}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    move-result-object v16

    .line 78
    iget v3, v12, LOp/b;->c:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v3

    .line 79
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v3

    .line 80
    iget-object v4, v13, LOp/a;->a:LVs/f;

    move v6, v0

    .line 81
    iget-object v0, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->g:LWs/bar;

    shr-int/lit8 v7, v10, 0x6

    const v13, 0xe000

    and-int/2addr v7, v13

    move v13, v6

    move v6, v7

    const/16 v7, 0x8

    move/from16 v25, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v9, v25

    move/from16 v25, v10

    move v10, v13

    move-object v13, v1

    move-object v1, v4

    move-object/from16 v4, p6

    .line 82
    invoke-static/range {v0 .. v7}, LKp/d;->a(LWs/bar;LVs/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function0;Lt0/j;II)V

    const/4 v3, 0x0

    .line 83
    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v16

    .line 84
    iget v0, v12, LOp/b;->d:F

    move/from16 v18, v0

    .line 85
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v16

    .line 86
    iget-wide v0, v12, LOp/b;->e:J

    .line 87
    iget-object v2, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->h:Ljava/lang/String;

    .line 88
    iget-boolean v3, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->i:Z

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v21, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v22, v5

    .line 89
    invoke-static/range {v16 .. v24}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    const v0, -0x6c44f7ac

    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    .line 90
    iget-boolean v0, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->m:Z

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    .line 91
    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v16

    .line 92
    iget v0, v12, LOp/b;->h:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    .line 93
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v0

    .line 94
    iget-object v1, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 95
    invoke-static {v2, v0, v1, v5}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    .line 96
    :goto_16
    invoke-virtual {v5, v2}, Lt0/n;->W(Z)V

    .line 97
    iget-object v0, v11, Lcom/truecaller/callui/presentation/ui/baz$b;->j:Ljava/lang/String;

    const v1, -0x6c44d3e7

    .line 98
    invoke-virtual {v5, v1}, Lt0/n;->z(I)V

    if-nez v0, :cond_26

    const/4 v2, 0x0

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v16

    .line 99
    iget v1, v12, LOp/b;->g:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v1

    .line 100
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v5}, LKp/Q0;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    :goto_17
    invoke-virtual {v5, v2}, Lt0/n;->W(Z)V

    const v0, -0x6c44c52a

    .line 102
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    .line 103
    sget-object v0, Lcom/truecaller/callui/api/model/CallUICallState;->OUTGOING:Lcom/truecaller/callui/api/model/CallUICallState;

    if-eq v8, v0, :cond_27

    const/4 v3, 0x0

    .line 104
    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v16

    .line 105
    iget v0, v12, LOp/b;->k:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    .line 106
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v3, v5, v2}, LJp/L;->a(Landroidx/compose/ui/b;LJp/M;Lt0/j;I)V

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 108
    :goto_18
    invoke-virtual {v5, v2}, Lt0/n;->W(Z)V

    const v0, -0x6c44aa6b

    .line 109
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    const/16 v0, 0x18

    if-nez p4, :cond_28

    .line 110
    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v16

    .line 111
    iget v1, v12, LOp/b;->l:F

    int-to-float v2, v0

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v19, v2

    move/from16 v18, v1

    move/from16 v17, v2

    .line 112
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v1

    .line 113
    invoke-static {v1, v14, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v3, v5, v2}, LJp/Q;->a(Landroidx/compose/ui/b;LJp/S;Lt0/j;I)V

    goto :goto_19

    :cond_28
    const/4 v2, 0x0

    .line 115
    :goto_19
    invoke-virtual {v5, v2}, Lt0/n;->W(Z)V

    .line 116
    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v16

    .line 117
    iget v1, v12, LOp/b;->l:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v1

    .line 118
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v1

    .line 119
    iget v4, v12, LOp/b;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 120
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    move-result-object v1

    .line 121
    invoke-static {v1, v15, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    move-result-object v1

    .line 122
    invoke-static {v1, v3, v5, v2}, LJp/F;->a(Landroidx/compose/ui/b;LJp/G;Lt0/j;I)V

    const v1, -0x6c445231

    invoke-virtual {v5, v1}, Lt0/n;->z(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p4, :cond_29

    .line 123
    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v16

    .line 124
    iget v2, v12, LOp/b;->o:F

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v19, v26

    move/from16 v18, v2

    move/from16 v17, v26

    .line 125
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v2

    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v3, v5, v4}, LJp/k;->a(Landroidx/compose/ui/b;LJp/d;Lt0/j;I)V

    goto :goto_1a

    :cond_29
    const/4 v4, 0x0

    .line 128
    :goto_1a
    invoke-virtual {v5, v4}, Lt0/n;->W(Z)V

    const v2, -0x6c442057

    .line 129
    invoke-virtual {v5, v2}, Lt0/n;->z(I)V

    if-nez p4, :cond_2b

    if-eqz v13, :cond_2b

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1c

    .line 131
    :cond_2a
    invoke-static {v9, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v16

    .line 133
    iget v1, v12, LOp/b;->m:F

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v19, v0

    move/from16 v17, v0

    move/from16 v18, v1

    .line 134
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    move-result-object v0

    shr-int/lit8 v1, v25, 0xf

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v2, p7

    .line 135
    invoke-static {v1, v0, v13, v2, v5}, LKp/i;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    move-object/from16 v2, p7

    goto :goto_1b

    .line 136
    :goto_1d
    invoke-virtual {v5, v4}, Lt0/n;->W(Z)V

    .line 137
    invoke-virtual {v5, v10}, Lt0/n;->W(Z)V

    .line 138
    :goto_1e
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, LNp/f;

    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v6, v11

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, p10

    move-object v14, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v13}, LNp/f;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;II)V

    .line 139
    iput-object v0, v14, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method
