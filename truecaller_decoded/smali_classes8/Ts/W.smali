.class public final LTs/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTs/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTs/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTs/W;->a:LTs/W;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Ljava/lang/String;ZLn1/N;FJJJJLS/q;ZFFLkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 25
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # LS/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move/from16 v4, p3

    const-string v0, "testTag"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c4ca072

    move-object/from16 v3, p19

    .line 1
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int v3, p20, v3

    invoke-virtual {v0, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v0, v4}, Lt0/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x2000

    const/16 v9, 0x4000

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    or-int/2addr v3, v7

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Lt0/n;->k(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x80000

    :goto_4
    or-int/2addr v3, v7

    move/from16 p19, v3

    move-wide/from16 v3, p8

    invoke-virtual {v0, v3, v4}, Lt0/n;->k(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x400000

    :goto_5
    or-int v7, p19, v7

    const/high16 v12, 0x12000000

    or-int/2addr v7, v12

    move/from16 v12, p15

    invoke-virtual {v0, v12}, Lt0/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    const/16 v6, 0xd86

    or-int/2addr v5, v6

    move-object/from16 v6, p18

    invoke-virtual {v0, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move v8, v9

    :cond_7
    or-int/2addr v5, v8

    const v8, 0x12492493

    and-int/2addr v7, v8

    const v8, 0x12492492

    if-ne v7, v8, :cond_9

    and-int/lit16 v5, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_9

    invoke-virtual {v0}, Lt0/n;->a()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 2
    :cond_8
    invoke-virtual {v0}, Lt0/n;->e()V

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_c

    .line 3
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lt0/n;->t0()V

    and-int/lit8 v5, p20, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lt0/n;->f0()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    .line 4
    :cond_a
    invoke-virtual {v0}, Lt0/n;->e()V

    move-wide/from16 v7, p10

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    goto :goto_9

    .line 5
    :cond_b
    :goto_8
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 6
    invoke-virtual {v0, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, LKs/r;

    .line 8
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    move-result-object v7

    .line 9
    iget-wide v7, v7, LKs/r$e;->a:J

    .line 10
    invoke-virtual {v0, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, LKs/r;

    .line 12
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    move-result-object v5

    .line 13
    iget-wide v3, v5, LKs/r$e;->e:J

    const/4 v5, 0x0

    int-to-float v5, v5

    move-wide v15, v3

    .line 14
    sget-wide v3, LM0/R0;->j:J

    .line 15
    invoke-static {v3, v4, v5}, LS/r;->a(JF)LS/q;

    move-result-object v3

    move-object/from16 v17, v3

    .line 16
    :goto_9
    invoke-virtual {v0}, Lt0/n;->X()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    move-result-object v1

    .line 18
    sget-object v3, LQs/baz;->b:Lt0/D1;

    .line 19
    invoke-virtual {v0, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lp0/G4;

    .line 21
    iget-object v3, v3, Lp0/G4;->c:Ld0/bar;

    if-eqz p3, :cond_c

    move-wide/from16 v18, p8

    :goto_a
    move-object v4, v3

    goto :goto_b

    :cond_c
    move-wide/from16 v18, v10

    goto :goto_a

    .line 22
    :goto_b
    new-instance v3, LTs/V;

    move/from16 v5, p3

    move/from16 v11, p16

    move-wide v9, v7

    move-wide v7, v15

    move-object v15, v4

    move v4, v12

    move/from16 v12, p17

    invoke-direct/range {v3 .. v14}, LTs/V;-><init>(ZZLkotlin/jvm/functions/Function1;JJFFLjava/lang/String;Ln1/N;)V

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    const v4, -0x26d98909

    invoke-static {v4, v3, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    move-result-object v12

    const v14, 0xdb6000

    move-object v4, v15

    const/16 v15, 0x8

    const-wide/16 v7, 0x0

    move/from16 v10, p5

    move/from16 v9, p5

    move-object v13, v0

    move-object v3, v1

    move-object/from16 v11, v17

    move-wide/from16 v5, v18

    .line 23
    invoke-static/range {v3 .. v15}, Lp0/R5;->a(Landroidx/compose/ui/b;LM0/A2;JJFFLS/q;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    move-object v15, v11

    move-wide/from16 v13, v20

    move-wide/from16 v11, v22

    :goto_c
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    new-instance v0, LTs/T;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LTs/T;-><init>(LTs/W;Landroidx/compose/ui/b;Ljava/lang/String;ZLn1/N;FJJJJLS/q;ZFFLkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v24

    .line 24
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
