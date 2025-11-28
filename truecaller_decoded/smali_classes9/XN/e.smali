.class public final LXN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)LS0/a;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LS0/a$bar;

    const-wide v1, 0x4070800000000000L    # 264.0

    double-to-float v2, v1

    const-wide v3, 0x4059400000000000L    # 101.0

    double-to-float v3, v3

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const-string v1, "Presentvector"

    const/high16 v4, 0x43840000    # 264.0f

    const/high16 v5, 0x42ca0000    # 101.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v8, 0x0

    .line 2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p0, :cond_0

    const v2, 0x202124

    goto :goto_0

    :cond_0
    const v2, 0xffffff

    :goto_0
    invoke-static {v2}, LM0/T0;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LM0/R0;->a(J)LM0/R0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x66fbc841

    invoke-static {v3}, LM0/T0;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, LM0/R0;->a(J)LM0/R0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/high16 v1, 0x43040000    # 132.0f

    .line 3
    invoke-static {v1, v8}, LL0/d;->a(FF)J

    move-result-wide v1

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x43040000    # 132.0f

    invoke-static {v5, v4}, LL0/d;->a(FF)J

    move-result-wide v4

    .line 4
    invoke-static {v3, v1, v2, v4, v5}, LM0/I0$bar;->b([Lkotlin/Pair;JJ)LM0/k2;

    move-result-object v3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v2, LS0/d$c;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-direct {v2, v4, v8}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, LS0/d$a;

    const/high16 v4, 0x43510000    # 209.0f

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, LS0/d$b;

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x43290000    # 169.0f

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, LS0/d$a;

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, LS0/d$b;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-direct {v2, v4, v8}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v9, LS0/d$baz;->c:LS0/d$baz;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 14
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0a6cffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    const v1, 0x42bd7021

    const v2, 0x4222cfdf    # 40.703f

    .line 15
    invoke-static {v1, v2}, Ll0/m;->a(FF)LS0/b;

    move-result-object v10

    const v15, 0x42bfc51f

    const v16, 0x421e25e3

    const v11, 0x42bd7021

    const v12, 0x42203c6a

    const v13, 0x42be7b64

    const v14, 0x421e25e3

    .line 16
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x430ed852

    .line 17
    invoke-virtual {v10, v1}, LS0/b;->d(F)V

    const v15, 0x4310028f    # 144.01f

    const v16, 0x4222cfdf    # 40.703f

    const v11, 0x430f7cee

    const v12, 0x421e25e3

    const v13, 0x4310028f    # 144.01f

    const v14, 0x42203c6a

    .line 18
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x42c9f22d    # 100.973f

    .line 19
    invoke-virtual {v10, v1}, LS0/b;->l(F)V

    const v1, 0x42c2199a    # 97.05f

    .line 20
    invoke-virtual {v10, v1}, LS0/b;->d(F)V

    const v15, 0x42bd7021

    const v16, 0x42c548b4

    const v11, 0x42bf86a8    # 95.763f

    const v12, 0x42c9f22d    # 100.973f

    const v13, 0x42bd7021

    const v14, 0x42c7dba6    # 99.929f

    .line 21
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x4222cfdf    # 40.703f

    .line 22
    invoke-virtual {v10, v1}, LS0/b;->l(F)V

    .line 23
    invoke-virtual {v10}, LS0/b;->a()V

    .line 24
    iget-object v1, v10, LS0/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 26
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0062baL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance v2, LS0/d$c;

    const v4, 0x43100312

    const v5, 0x421e25e3

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, LS0/d$a;

    const v4, 0x4324b5c3    # 164.71f

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v10, LS0/d$qux;

    const v11, 0x432748b4

    const v12, 0x421e25e3

    const v13, 0x43295f3b

    const v14, 0x42267efa    # 41.624f

    const v15, 0x43295f3b

    const v16, 0x4230cbc7

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, LS0/d$p;

    const v4, 0x42c548b4

    invoke-direct {v2, v4}, LS0/d$p;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v10, LS0/d$qux;

    const v11, 0x43295f3b

    const v12, 0x42c7dba6    # 99.929f

    const v13, 0x432853f8

    const v14, 0x42c9f22d    # 100.973f

    const v15, 0x43270a7f    # 167.041f

    const v16, 0x42c9f22d    # 100.973f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, LS0/d$a;

    const v4, 0x43100312

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, LS0/d$p;

    const v4, 0x421e25e3

    invoke-direct {v2, v4}, LS0/d$p;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 37
    new-instance v3, LM0/D2;

    const-wide v1, 0xff013e74L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v2, LS0/d$c;

    const v4, 0x42c9f333

    const v5, 0x43194148

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, LS0/d$j;

    const/high16 v4, -0x80000000

    const v5, 0x40e56042    # 7.168f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3f1a9fbe    # -7.168f

    const v4, -0x3dc39687    # -47.103f

    const/high16 v5, -0x80000000

    .line 41
    invoke-static {v8, v4, v1, v2, v5}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 42
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 44
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0062baL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance v2, LS0/d$c;

    const v4, 0x42c9f333

    const v5, 0x42e3276d

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, LS0/d$j;

    const/high16 v4, -0x80000000

    const v5, 0x413c6a7f    # 11.776f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3ec39581    # -11.776f

    const v4, -0x3dc39687    # -47.103f

    const/high16 v5, -0x80000000

    .line 48
    invoke-static {v8, v4, v1, v2, v5}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 49
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 51
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0062baL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    new-instance v2, LS0/d$c;

    const v4, 0x424c3958    # 51.056f

    const v5, 0x42bd4419

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, LS0/d$i;

    const v4, 0x4245a0c5

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, LS0/d$o;

    const v4, 0x40343958    # 2.816f

    invoke-direct {v2, v4}, LS0/d$o;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, LS0/d$i;

    const v4, -0x3dba5f3b

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 59
    new-instance v3, LM0/D2;

    const-wide v1, 0xff013e74L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    new-instance v2, LS0/d$c;

    const v4, 0x424c3958    # 51.056f

    const v5, 0x432961cb

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, LS0/d$j;

    const v4, -0x3e354189    # -25.343f

    invoke-direct {v2, v4, v8}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x41cabe77    # 25.343f

    const v4, 0x40343958    # 2.816f

    const/high16 v5, -0x80000000

    .line 63
    invoke-static {v5, v4, v1, v2, v8}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 64
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 66
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0a6cffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    new-instance v2, LS0/d$c;

    const v4, 0x422778d5    # 41.868f

    const v5, 0x42b59604    # 90.793f

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v10, LS0/d$qux;

    const v11, 0x42b59604    # 90.793f

    const v12, 0x422252f2

    const v13, 0x42b7ac8b

    const v14, 0x421e25e3

    const v15, 0x42ba3f7d    # 93.124f

    const v16, 0x421e25e3

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, LS0/d$a;

    const v4, 0x43100396

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, LS0/d$p;

    const v4, 0x424bde35    # 50.967f

    invoke-direct {v2, v4}, LS0/d$p;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, LS0/d$a;

    const v4, 0x42ba3f7d    # 93.124f

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v10, LS0/d$qux;

    const v11, 0x42b7ac8b

    const v12, 0x424bde35    # 50.967f

    const v13, 0x42b59604    # 90.793f

    const v14, 0x4247b127    # 49.923f

    const v15, 0x42b59604    # 90.793f

    const v16, 0x42428b44

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, LS0/d$p;

    const v4, 0x422778d5    # 41.868f

    invoke-direct {v2, v4}, LS0/d$p;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 77
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0062baL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    new-instance v2, LS0/d$c;

    const v4, 0x43100312

    const v5, 0x421e25e3

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, LS0/d$a;

    const v4, 0x432af852    # 170.97f

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v10, LS0/d$qux;

    const v11, 0x432c41cb

    const v12, 0x421e25e3

    const v13, 0x432d4d0e

    const v14, 0x422252f2

    const v15, 0x432d4d0e

    const v16, 0x422778d5    # 41.868f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, LS0/d$p;

    const v4, 0x42428b44

    invoke-direct {v2, v4}, LS0/d$p;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v10, LS0/d$qux;

    const v11, 0x432d4d0e

    const v12, 0x4247b127    # 49.923f

    const v13, 0x432c41cb

    const v14, 0x424bde35    # 50.967f

    const v15, 0x432af852    # 170.97f

    const v16, 0x424bde35    # 50.967f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, LS0/d$a;

    const v4, 0x43100312

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, LS0/d$p;

    const v4, 0x421e25e3

    invoke-direct {v2, v4}, LS0/d$p;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 88
    new-instance v3, LM0/D2;

    const-wide v1, 0xfffbc841L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    new-instance v2, LS0/d$c;

    const v4, 0x42df05a2

    const v5, 0x421e25e3

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, LS0/d$i;

    const v4, 0x413c978d    # 11.787f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, LS0/d$o;

    const v4, 0x4136e148    # 11.43f

    invoke-direct {v2, v4}, LS0/d$o;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, LS0/d$i;

    const v4, -0x3ec36873    # -11.787f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 96
    new-instance v3, LM0/D2;

    const-wide v1, 0xfffbc841L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    new-instance v2, LS0/d$c;

    const v4, 0x42e2f3b6

    const v5, 0x42c9f22d    # 100.973f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, LS0/d$a;

    const v4, 0x42fa86a8    # 125.263f

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, LS0/d$b;

    const v4, 0x424bde35    # 50.967f

    const v5, 0x42f69893

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, LS0/d$a;

    const v4, 0x42df05a2

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, LS0/d$b;

    const v4, 0x42e2f3b6

    const v5, 0x42c9f22d    # 100.973f

    invoke-direct {v2, v4, v5}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 105
    new-instance v3, LM0/D2;

    const-wide v1, 0xffe18700L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    new-instance v2, LS0/d$c;

    const v4, 0x421e25e3

    const v5, 0x431b1687

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v2, LS0/d$i;

    const v4, 0x40e49ba6    # 7.144f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v2, LS0/d$o;

    const v4, 0x4136e148    # 11.43f

    invoke-direct {v2, v4}, LS0/d$o;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, LS0/d$i;

    const v4, -0x3f1b645a    # -7.144f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 113
    new-instance v3, LM0/D2;

    const-wide v1, 0xffe18700L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    new-instance v2, LS0/d$c;

    const v4, 0x424be24e    # 50.971f

    const v5, 0x431b1604

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v2, LS0/d$a;

    const v4, 0x43223ae1    # 162.23f

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v2, LS0/d$b;

    const v4, 0x432071aa    # 160.444f

    const v5, 0x42c9f439

    invoke-direct {v2, v4, v5}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, LS0/d$a;

    const v4, 0x43194ccd    # 153.3f

    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, LS0/d$b;

    const v4, 0x424be24e    # 50.971f

    const v5, 0x431b1604

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 122
    new-instance v3, LM0/D2;

    const-wide v1, 0xfff2a91cL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    new-instance v2, LS0/d$c;

    const v4, 0x41293333    # 10.575f

    const v5, 0x430f1c29    # 143.11f

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v2, LS0/d$b;

    const v4, 0x41906c8b    # 18.053f

    const v5, 0x43121aa0

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v10, LS0/d$qux;

    const v11, 0x43124312

    const v12, 0x41939375    # 18.447f

    const v13, 0x4311f581    # 145.959f

    const v14, 0x4196f9db    # 18.872f

    const v15, 0x431188f6

    const v16, 0x4196ced9    # 18.851f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v2, LS0/d$b;

    const v4, 0x4192d0e5    # 18.352f

    const v5, 0x43079810

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v10, LS0/d$qux;

    const v11, 0x4307170a    # 135.09f

    const v12, 0x41929db2    # 18.327f

    const v13, 0x4306da5e

    const v14, 0x418dba5e    # 17.716f

    const v15, 0x43073581    # 135.209f

    const v16, 0x418adf3b    # 17.359f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, LS0/d$b;

    const v4, 0x4126147b    # 10.38f

    const v5, 0x430e27ae

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v10, LS0/d$qux;

    const v11, 0x430e7375

    const v12, 0x412153f8    # 10.083f

    const v13, 0x430ef439

    const v14, 0x4122f9db    # 10.186f

    const v15, 0x430f1c29    # 143.11f

    const v16, 0x41293333    # 10.575f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 133
    new-instance v3, LM0/D2;

    const-wide v1, 0xfff2a91cL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    new-instance v2, LS0/d$c;

    const v4, 0x41293333    # 10.575f

    const v5, 0x42f12560

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v2, LS0/d$b;

    const v4, 0x41906c8b    # 18.053f

    const v5, 0x42eb353f

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v10, LS0/d$qux;

    const v11, 0x42eae4dd

    const v12, 0x41939375    # 18.447f

    const v13, 0x42eb8106

    const v14, 0x4196f9db    # 18.872f

    const v15, 0x42ec5a1d

    const v16, 0x4196ced9    # 18.851f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, LS0/d$b;

    const v4, 0x4192d0e5    # 18.352f

    const v5, 0x43001d71

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v10, LS0/d$qux;

    const v11, 0x43009e77

    const v12, 0x41929db2    # 18.327f

    const v13, 0x4300daa0

    const v14, 0x418dba5e    # 17.716f

    const v15, 0x43007f3b

    const v16, 0x418adf3b    # 17.359f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, LS0/d$b;

    const v4, 0x4126147b    # 10.38f

    const v5, 0x42f30dd3    # 121.527f

    invoke-direct {v2, v5, v4}, LS0/d$b;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v10, LS0/d$qux;

    const v11, 0x42f275c3    # 121.23f

    const v12, 0x412153f8    # 10.083f

    const v13, 0x42f174bc

    const v14, 0x4122f9db    # 10.186f

    const v15, 0x42f12560

    const v16, 0x41293333    # 10.575f

    invoke-direct/range {v10 .. v16}, LS0/d$qux;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 144
    new-instance v3, LM0/D2;

    const-wide v1, 0xfffbc841L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 145
    new-instance v10, LS0/b;

    invoke-direct {v10}, LS0/b;-><init>()V

    const v1, 0x43183d71    # 152.24f

    const v2, 0x4143a9fc    # 12.229f

    .line 146
    invoke-virtual {v10, v1, v2}, LS0/b;->h(FF)V

    const v1, 0x4314fcac    # 148.987f

    const v2, 0x41dca3d7    # 27.58f

    .line 147
    invoke-virtual {v10, v1, v2}, LS0/b;->f(FF)V

    const v15, 0x43146b02    # 148.418f

    const v16, 0x41e053f8    # 28.041f

    const v11, 0x4314ee14    # 148.93f

    const v12, 0x41decac1    # 27.849f

    const v13, 0x4314b168

    const v14, 0x41e053f8    # 28.041f

    .line 148
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x42e6a666

    const v2, 0x41e053f8    # 28.041f

    .line 149
    invoke-virtual {v10, v1, v2}, LS0/b;->f(FF)V

    const v15, 0x42e5820c

    const v16, 0x41dca3d7    # 27.58f

    const v11, 0x42e6199a    # 115.05f

    const v12, 0x41e053f8    # 28.041f

    const v13, 0x42e59fbe

    const v14, 0x41decac1    # 27.849f

    .line 150
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x42dee560

    const v2, 0x4143a9fc    # 12.229f

    .line 151
    invoke-virtual {v10, v1, v2}, LS0/b;->f(FF)V

    const v15, 0x42e0999a    # 112.3f

    const v16, 0x41399168    # 11.598f

    const v11, 0x42deaf9e

    const v12, 0x413bd2f2    # 11.739f

    const v13, 0x42dfb9db

    const v14, 0x4135a9fc    # 11.354f

    .line 152
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x42f33efa

    const v2, 0x41864dd3    # 16.788f

    .line 153
    invoke-virtual {v10, v1, v2}, LS0/b;->f(FF)V

    const v15, 0x42f4d375

    const v16, 0x41848937    # 16.567f

    const v11, 0x42f3ce56    # 121.903f

    const v12, 0x41878b44    # 16.943f

    const v13, 0x42f4828f

    const v14, 0x4186c28f    # 16.845f

    .line 154
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x43035168

    const v2, 0x3f639581    # 0.889f

    .line 155
    invoke-virtual {v10, v1, v2}, LS0/b;->f(FF)V

    const v15, 0x430454bc

    const v16, 0x3f639581    # 0.889f

    const v11, 0x43038a7f    # 131.541f

    const v12, 0x3efdf3b6    # 0.496f

    const v13, 0x43041b64

    const v14, 0x3efdf3b6    # 0.496f

    .line 156
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x430d4a3d    # 141.29f

    const v2, 0x41848937    # 16.567f

    .line 157
    invoke-virtual {v10, v1, v2}, LS0/b;->f(FF)V

    const v15, 0x430e14bc

    const v16, 0x41864dd3    # 16.788f

    const v11, 0x430d72f2

    const v12, 0x4186c28f    # 16.845f

    const v13, 0x430dcd50

    const v14, 0x41878b44    # 16.943f

    .line 158
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    const v1, 0x431762d1

    const v2, 0x41399168    # 11.598f

    .line 159
    invoke-virtual {v10, v1, v2}, LS0/b;->f(FF)V

    const v15, 0x43183d71    # 152.24f

    const v16, 0x4143a9fc    # 12.229f

    const v11, 0x4317d2b0

    const v12, 0x4135a9fc    # 11.354f

    const v13, 0x43185810

    const v14, 0x413bd2f2    # 11.739f

    .line 160
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    .line 161
    invoke-virtual {v10}, LS0/b;->a()V

    .line 162
    iget-object v1, v10, LS0/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 163
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 164
    new-instance v3, LM0/D2;

    const-wide v1, 0xfff2a91cL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    new-instance v2, LS0/d$c;

    const v4, 0x4314e354    # 148.888f

    const v5, 0x41e05810    # 28.043f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v10, LS0/d$g;

    const v11, 0x406a1cac    # 3.658f

    const v12, 0x418824dd    # 17.018f

    const v13, 0x42b4028f    # 90.005f

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v16, -0x3df7db23    # -34.036f

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LS0/d$g;-><init>(FFFZZFF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v11, LS0/d$g;

    const v12, 0x406a1cac    # 3.658f

    const v13, 0x418824dd    # 17.018f

    const v14, 0x42b4028f    # 90.005f

    const/16 v16, 0x1

    const v17, 0x420824dd    # 34.036f

    const/high16 v18, -0x80000000

    invoke-direct/range {v11 .. v18}, LS0/d$g;-><init>(FFFZZFF)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 171
    new-instance v3, LM0/D2;

    const-wide v10, 0xffffffffL

    invoke-static {v10, v11}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    new-instance v2, LS0/d$c;

    const v4, 0x43073cee

    const v5, 0x418d0a3d    # 17.63f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v12, LS0/d$g;

    const v13, 0x405d1eb8    # 3.455f

    const v14, 0x405c5a1d    # 3.443f

    const v15, 0x4295e9fc    # 74.957f

    const/16 v17, 0x1

    const v18, -0x3f239581    # -6.888f

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, LS0/d$g;-><init>(FFFZZFF)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v13, LS0/d$g;

    const v14, 0x405d1eb8    # 3.455f

    const v15, 0x405c5a1d    # 3.443f

    const v16, 0x4295e9fc    # 74.957f

    const/16 v18, 0x1

    const v19, 0x40dc6a7f    # 6.888f

    const/high16 v20, -0x80000000

    invoke-direct/range {v13 .. v20}, LS0/d$g;-><init>(FFFZZFF)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    .line 177
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 178
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0a6cffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    new-instance v2, LS0/d$c;

    const v4, 0x42c4170a

    const v5, 0x4347620c

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, LS0/d$i;

    const v4, 0x40df851f    # 6.985f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v2, LS0/d$o;

    const v4, 0x403b74bc    # 2.929f

    invoke-direct {v2, v4}, LS0/d$o;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v2, LS0/d$i;

    const v4, -0x3f207ae1    # -6.985f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 186
    new-instance v3, LM0/D2;

    const-wide v1, 0xff3949abL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    new-instance v2, LS0/d$c;

    const v4, 0x42c4170a

    const v5, 0x4297b852    # 75.86f

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v2, LS0/d$i;

    const v4, 0x41372f1b    # 11.449f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v2, LS0/d$o;

    const v4, 0x403d1eb8    # 2.955f

    invoke-direct {v2, v4}, LS0/d$o;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v2, LS0/d$i;

    const v4, -0x3ec8d0e5    # -11.449f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 194
    new-instance v3, LM0/D2;

    const-wide v1, 0xffe6f0ffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    new-instance v2, LS0/d$c;

    const v4, 0x4326f021

    const v5, 0x422e3333    # 43.55f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, LS0/d$j;

    const v4, -0x3efe76c9    # -8.096f

    const v5, 0x41018937    # 8.096f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3efe76c9    # -8.096f

    const v4, 0x41018937    # 8.096f

    const v5, 0x4005b22d    # 2.089f

    .line 198
    invoke-static {v5, v5, v1, v2, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 199
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 201
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0a6cffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    new-instance v2, LS0/d$c;

    const v4, 0x42c4170a

    const v5, 0x4282ab85    # 65.335f

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v2, LS0/d$i;

    const v4, 0x40f83127    # 7.756f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v2, LS0/d$o;

    const v4, 0x403d1eb8    # 2.955f

    invoke-direct {v2, v4}, LS0/d$o;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v2, LS0/d$i;

    const v4, -0x3f07ced9    # -7.756f

    invoke-direct {v2, v4}, LS0/d$i;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 209
    new-instance v3, LM0/D2;

    const-wide v1, 0xfffbc841L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    new-instance v2, LS0/d$c;

    const v4, 0x4337bcac    # 183.737f

    const v5, 0x42890dd3    # 68.527f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v2, LS0/d$j;

    const v4, 0x405a9fbe    # 3.416f

    const v5, 0x40bd5810    # 5.917f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3fa56042    # -3.416f

    const v4, -0x3f42a7f0    # -5.917f

    const v5, -0x4042f1aa    # -1.477f

    const v6, 0x4023c6a8    # 2.559f

    .line 213
    invoke-static {v5, v6, v1, v4, v2}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 214
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 216
    new-instance v3, LM0/D2;

    const-wide v1, 0xff3949abL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    new-instance v2, LS0/d$c;

    const v4, 0x42d3bc6a

    const v5, 0x3f974bc7    # 1.182f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v2, LS0/d$j;

    const v4, 0x40cff7cf    # 6.499f

    const v5, 0x40070a3d    # 2.11f

    invoke-direct {v2, v4, v5}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3f300831    # -6.499f

    const v4, -0x3ff8f5c3    # -2.11f

    const v5, -0x4096872b    # -0.912f

    const v6, 0x4033d70a    # 2.81f

    .line 220
    invoke-static {v5, v6, v1, v2, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 221
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 222
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 223
    new-instance v3, LM0/D2;

    const-wide v12, 0xff008affL

    if-eqz p0, :cond_1

    move-wide v1, v12

    goto :goto_1

    :cond_1
    move-wide v1, v10

    :goto_1
    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    new-instance v2, LS0/d$c;

    const v4, 0x42cbe0c5

    const v5, 0x41a549ba    # 20.661f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v2, LS0/d$j;

    const v4, -0x3fa56042    # -3.416f

    const v5, 0x40bd5810    # 5.917f

    invoke-direct {v2, v4, v5}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3fdc3958    # -2.559f

    const v4, -0x3f42a7f0    # -5.917f

    const v5, -0x4042f1aa    # -1.477f

    const v6, 0x405a9fbe    # 3.416f

    .line 227
    invoke-static {v2, v5, v1, v6, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 228
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 230
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0a6cffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    new-instance v2, LS0/d$c;

    const v4, 0x431e0396

    const v5, 0x40df5c29    # 6.98f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v2, LS0/d$j;

    const v4, -0x3f656873    # -4.831f

    invoke-direct {v2, v4, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3ffa4dd3    # -2.089f

    const v4, 0x4005b22d    # 2.089f

    const v5, 0x409a978d    # 4.831f

    .line 234
    invoke-static {v4, v2, v1, v5, v5}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 235
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 237
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0a6cffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    new-instance v2, LS0/d$c;

    const v4, 0x434d3df4

    const v5, 0x42865e35

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v2, LS0/d$j;

    const v4, -0x3f7dfbe7    # -4.063f

    const v5, 0x40e12f1b    # 7.037f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x4023c6a8    # 2.559f

    const v4, 0x40820419    # 4.063f

    const v5, -0x3f1ed0e5    # -7.037f

    const v6, 0x3fbd0e56    # 1.477f

    .line 241
    invoke-static {v6, v2, v1, v5, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 242
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 244
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0062baL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    new-instance v2, LS0/d$c;

    const v4, 0x4313522d    # 147.321f

    const v5, 0x41944bc7    # 18.537f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v2, LS0/d$j;

    const v4, -0x3f7dfbe7    # -4.063f

    const v5, 0x40e12f1b    # 7.037f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x4023c6a8    # 2.559f

    const v4, 0x40820419    # 4.063f

    const v5, -0x3f1ed0e5    # -7.037f

    const v6, 0x3fbd0e56    # 1.477f

    .line 248
    invoke-static {v6, v2, v1, v5, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 249
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 251
    new-instance v3, LM0/D2;

    const-wide v1, 0xffe6f0ffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    new-instance v2, LS0/d$c;

    const v4, 0x42c9f22d    # 100.973f

    const v5, 0x43496ccd

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v2, LS0/d$j;

    const/high16 v4, -0x80000000

    const/high16 v5, -0x3efe0000    # -8.125f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    const/high16 v4, 0x41020000    # 8.125f

    const v5, -0x3fc2e148    # -2.955f

    .line 255
    invoke-static {v2, v5, v1, v4, v2}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 256
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 258
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0062baL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    new-instance v2, LS0/d$c;

    const v4, 0x42c2ae98

    const v5, 0x4289bdf4

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v2, LS0/d$j;

    const v4, -0x3f66147b    # -4.81f

    const v5, -0x3f2e76c9    # -6.548f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x4099eb85    # 4.81f

    const v4, 0x40d18937    # 6.548f

    const v5, -0x3fe79db2    # -2.381f

    const v6, 0x3fdfdf3b    # 1.749f

    .line 262
    invoke-static {v6, v5, v1, v4, v2}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 263
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 265
    new-instance v3, LM0/D2;

    if-eqz p0, :cond_2

    move-wide v10, v12

    :cond_2
    invoke-static {v10, v11}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    new-instance v2, LS0/d$c;

    const v4, 0x42623127    # 56.548f

    const v5, 0x42a64f5c

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v2, LS0/d$j;

    const v4, -0x3f66147b    # -4.81f

    const v5, -0x3f2e76c9    # -6.548f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x4099eb85    # 4.81f

    const v4, 0x40d18937    # 6.548f

    const v5, -0x3fe79db2    # -2.381f

    const v6, 0x3fdfdf3b    # 1.749f

    .line 269
    invoke-static {v6, v5, v1, v4, v2}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 270
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 272
    new-instance v3, LM0/D2;

    const-wide v1, 0xfffbc841L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    new-instance v2, LS0/d$c;

    const v4, 0x42c9f22d    # 100.973f

    const v5, 0x43129646

    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v2, LS0/d$j;

    const/high16 v4, -0x80000000

    const/high16 v5, -0x3efe0000    # -8.125f

    invoke-direct {v2, v5, v4}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    const/high16 v4, 0x41020000    # 8.125f

    const v5, -0x3fc2e148    # -2.955f

    .line 276
    invoke-static {v2, v5, v1, v4, v2}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 277
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 279
    new-instance v3, LM0/D2;

    const-wide v1, 0xff3949abL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    new-instance v2, LS0/d$c;

    const v4, 0x434a89ba

    const v5, 0x42ad78d5    # 86.736f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v2, LS0/d$j;

    const v4, 0x3fe6e979    # 1.804f

    const v5, -0x3f5451ec    # -5.365f

    invoke-direct {v2, v4, v5}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x40191687    # -1.804f

    const v4, 0x40abae14    # 5.365f

    const v5, 0x40334396    # 2.801f

    const v6, 0x3f7126e9    # 0.942f

    .line 283
    invoke-static {v5, v6, v1, v2, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 284
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 286
    new-instance v3, LM0/D2;

    const-wide v1, 0xfffbc841L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    new-instance v2, LS0/d$c;

    const v4, 0x429af9db

    const v5, 0x412a76c9    # 10.654f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v2, LS0/d$j;

    const v4, 0x4095ba5e    # 4.679f

    const v5, -0x3fb41893    # -3.186f

    invoke-direct {v2, v4, v5}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3f6a45a2    # -4.679f

    const v4, 0x404be76d    # 3.186f

    const v5, 0x3fd4dd2f    # 1.663f

    const v6, 0x401c49ba    # 2.442f

    .line 290
    invoke-static {v5, v6, v1, v2, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 291
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 293
    new-instance v3, LM0/D2;

    const-wide v1, 0xff0a6cffL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    new-instance v2, LS0/d$c;

    const v4, 0x428df53f

    const v5, 0x4255cac1

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v2, LS0/d$j;

    const v4, 0x40b1ba5e    # 5.554f

    const v5, -0x40741893    # -1.093f

    invoke-direct {v2, v4, v5}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, -0x3f4e45a2    # -5.554f

    const v4, 0x3f8be76d    # 1.093f

    const v5, 0x3f122d0e    # 0.571f

    const v6, 0x40398937    # 2.899f

    .line 297
    invoke-static {v5, v6, v1, v2, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 298
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 299
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 300
    new-instance v3, LM0/D2;

    const-wide v1, 0xff3949abL

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    new-instance v2, LS0/d$c;

    const v4, 0x43082b85    # 136.17f

    const v5, 0x429f9f3b

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v2, LS0/d$j;

    const v4, -0x3f92e148    # -3.705f

    const v5, -0x3f189ba6    # -7.231f

    invoke-direct {v2, v4, v5}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x406d1eb8    # 3.705f

    const v4, 0x40e7645a    # 7.231f

    const v5, 0x402851ec    # 2.63f

    const v6, -0x40539581    # -1.347f

    .line 304
    invoke-static {v5, v6, v1, v2, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 305
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 307
    new-instance v3, LM0/D2;

    const-wide v1, 0xfffbc841L

    invoke-static {v1, v2}, LM0/T0;->d(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    new-instance v2, LS0/d$c;

    const v4, 0x432c40c5

    const v5, 0x419a24dd    # 19.268f

    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v2, LS0/d$j;

    const v4, -0x3fca6e98    # -2.837f

    const v5, -0x3f0c5a1d    # -7.614f

    invoke-direct {v2, v4, v5}, LS0/d$j;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x40359168    # 2.837f

    const v4, 0x40f3a5e3    # 7.614f

    const v5, 0x4031374c    # 2.769f

    const v6, -0x407be76d    # -1.032f

    .line 311
    invoke-static {v5, v6, v1, v2, v4}, Lcom/jio/jioads/adinterfaces/j;->a(FFLjava/util/ArrayList;FF)V

    .line 312
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 314
    invoke-virtual {v0}, LS0/a$bar;->c()LS0/a;

    move-result-object v0

    return-object v0
.end method
