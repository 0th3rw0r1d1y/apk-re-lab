.class public final LkG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LkG/bar;Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 22
    .param p0    # LkG/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "headerData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f83d9fc

    move-object/from16 v3, p19

    .line 1
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    move-result-object v13

    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p20, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Lt0/n;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v14, p2

    invoke-virtual {v13, v14}, Lt0/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v4, p3

    invoke-virtual {v13, v4}, Lt0/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v13, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v8, 0x20000

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v10, p6

    invoke-virtual {v13, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v9, 0x80000

    const/high16 v11, 0x100000

    if-eqz v5, :cond_6

    move v5, v11

    goto :goto_6

    :cond_6
    move v5, v9

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v15, p7

    invoke-virtual {v13, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v12, 0x400000

    const/high16 v16, 0x800000

    if-eqz v5, :cond_7

    move/from16 v5, v16

    goto :goto_7

    :cond_7
    move v5, v12

    :goto_7
    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v13, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x2000000

    const/high16 v19, 0x4000000

    if-eqz v17, :cond_8

    move/from16 v17, v19

    goto :goto_8

    :cond_8
    move/from16 v17, v18

    :goto_8
    or-int v0, v0, v17

    move/from16 v7, p9

    invoke-virtual {v13, v7}, Lt0/n;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v17, v0, v17

    move-object/from16 v0, p15

    invoke-virtual {v13, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    :goto_a
    move-object/from16 v5, p16

    goto :goto_b

    :cond_a
    const/high16 v8, 0x10000

    goto :goto_a

    :goto_b
    invoke-virtual {v13, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move v9, v11

    :cond_b
    or-int/2addr v8, v9

    move-object/from16 v11, p17

    invoke-virtual {v13, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v12, v16

    :cond_c
    or-int/2addr v8, v12

    move-object/from16 v12, p18

    invoke-virtual {v13, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v18, v19

    :cond_d
    or-int v8, v8, v18

    const v9, 0x12492493

    and-int v9, v17, v9

    const v0, 0x12492492

    if-ne v9, v0, :cond_f

    const v0, 0x2490001

    and-int/2addr v0, v8

    const/high16 v8, 0x2490000

    if-ne v0, v8, :cond_f

    invoke-virtual {v13}, Lt0/n;->a()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    .line 2
    :cond_e
    invoke-virtual {v13}, Lt0/n;->e()V

    move-object v5, v13

    goto :goto_d

    .line 3
    :cond_f
    :goto_c
    new-instance v0, LkG/c;

    move-object v8, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v8

    move-object v9, v6

    move v8, v7

    move-object/from16 v7, p8

    move-object/from16 v6, p15

    invoke-direct/range {v0 .. v12}, LkG/c;-><init>(ZLkG/bar;Lkotlin/jvm/functions/Function0;Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x551d2d56

    invoke-static {v1, v0, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    move-result-object v4

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v17, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v6, v0, v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v5, v13

    move v1, v14

    move-object v3, v15

    .line 4
    invoke-static/range {v1 .. v7}, Lgt/p;->a(ZLandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;LB0/bar;Lt0/j;II)V

    :goto_d
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    new-instance v0, LkG/baz;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LkG/baz;-><init>(LkG/bar;Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v21

    .line 5
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
