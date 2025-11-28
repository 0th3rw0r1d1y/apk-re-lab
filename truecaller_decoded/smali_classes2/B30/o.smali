.class public final LB30/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB30/o$bar;,
        LB30/o$g;,
        LB30/o$qux;,
        LB30/o$b;,
        LB30/o$baz;,
        LB30/o$a;,
        LB30/o$e;,
        LB30/o$d;,
        LB30/o$c;,
        LB30/o$f;
    }
.end annotation


# direct methods
.method public static a(LB30/z;LB30/z;LD30/f;Ljava/util/HashMap;)LB30/o$bar;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 1
    iget-object v4, v1, LB30/z;->d:LB30/z$q;

    .line 2
    iget-object v5, v2, LB30/z;->d:LB30/z$q;

    .line 3
    sget-object v6, LB30/z$q;->f:LB30/z$q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v6, :cond_3

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v4}, LB30/o;->b(LB30/z;LB30/z;Ljava/util/HashMap;)Z

    move-result v4

    .line 5
    invoke-virtual {v1}, LB30/z;->C()Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, LB30/z;->C()Ljava/util/List;

    move-result-object v7

    .line 7
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 8
    new-array v9, v6, [LB30/o$bar;

    :goto_0
    if-ge v8, v6, :cond_2

    .line 9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB30/z;

    if-eqz v4, :cond_1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB30/z;

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-static {v10, v11, v3, v0}, LB30/o;->a(LB30/z;LB30/z;LD30/f;Ljava/util/HashMap;)LB30/o$bar;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, LB30/o$g;

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LB30/o$g;-><init>(LB30/z;LB30/z;LD30/f;Z[LB30/o$bar;)V

    return-object v0

    :cond_3
    const/4 v9, -0x1

    if-ne v4, v5, :cond_c

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, LB30/o$b$bar;->b:LB30/o$b$bar;

    packed-switch v5, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown type for schema: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_1
    new-instance v0, LB30/o$qux;

    invoke-direct {v0, v1, v2, v3}, LB30/o$qux;-><init>(LB30/z;LB30/z;LD30/f;)V

    return-object v0

    .line 14
    :pswitch_2
    invoke-virtual {v1}, LB30/z;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LB30/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LB30/z;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    new-instance v0, LB30/o$b;

    invoke-direct {v0, v1, v2, v3, v6}, LB30/o$b;-><init>(LB30/z;LB30/z;LD30/f;LB30/o$b$bar;)V

    return-object v0

    .line 16
    :cond_4
    invoke-virtual {v1}, LB30/z;->x()I

    move-result v0

    invoke-virtual {v2}, LB30/z;->x()I

    move-result v4

    if-eq v0, v4, :cond_5

    .line 17
    new-instance v0, LB30/o$b;

    sget-object v4, LB30/o$b$bar;->c:LB30/o$b$bar;

    invoke-direct {v0, v1, v2, v3, v4}, LB30/o$b;-><init>(LB30/z;LB30/z;LD30/f;LB30/o$b$bar;)V

    return-object v0

    .line 18
    :cond_5
    new-instance v0, LB30/o$qux;

    invoke-direct {v0, v1, v2, v3}, LB30/o$qux;-><init>(LB30/z;LB30/z;LD30/f;)V

    return-object v0

    .line 19
    :pswitch_3
    invoke-virtual {v1}, LB30/z;->D()LB30/z;

    move-result-object v4

    invoke-virtual {v2}, LB30/z;->D()LB30/z;

    move-result-object v5

    invoke-static {v4, v5, v3, v0}, LB30/o;->a(LB30/z;LB30/z;LD30/f;Ljava/util/HashMap;)LB30/o$bar;

    move-result-object v0

    .line 20
    new-instance v4, LB30/o$baz;

    invoke-direct {v4, v1, v2, v3, v0}, LB30/o$baz;-><init>(LB30/z;LB30/z;LD30/f;LB30/o$bar;)V

    return-object v4

    .line 21
    :pswitch_4
    invoke-virtual {v1}, LB30/z;->r()LB30/z;

    move-result-object v4

    invoke-virtual {v2}, LB30/z;->r()LB30/z;

    move-result-object v5

    invoke-static {v4, v5, v3, v0}, LB30/o;->a(LB30/z;LB30/z;LD30/f;Ljava/util/HashMap;)LB30/o$bar;

    move-result-object v0

    .line 22
    new-instance v4, LB30/o$baz;

    invoke-direct {v4, v1, v2, v3, v0}, LB30/o$baz;-><init>(LB30/z;LB30/z;LD30/f;LB30/o$bar;)V

    return-object v4

    .line 23
    :pswitch_5
    invoke-virtual {v1}, LB30/z;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LB30/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LB30/z;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    new-instance v0, LB30/o$b;

    invoke-direct {v0, v1, v2, v3, v6}, LB30/o$b;-><init>(LB30/z;LB30/z;LD30/f;LB30/o$b$bar;)V

    return-object v0

    .line 25
    :cond_6
    invoke-virtual {v1}, LB30/z;->u()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {v2}, LB30/z;->u()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, LB30/z;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v5, v9

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LB30/z;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 28
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v10, v6, [I

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    if-ne v5, v9, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v2}, LB30/z;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, LD30/f;->d(LB30/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-ge v8, v6, :cond_b

    .line 31
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_9

    move v9, v5

    .line 32
    :cond_9
    aput v9, v10, v8

    if-ne v9, v5, :cond_a

    move-object v9, v7

    goto :goto_4

    .line 33
    :cond_a
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v2, v9}, LD30/f;->d(LB30/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    aput-object v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 34
    :cond_b
    new-instance v0, LB30/o$a;

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, LB30/o$a;-><init>(LB30/z;LB30/z;LD30/f;[I[Ljava/lang/Object;)V

    return-object v0

    .line 35
    :pswitch_6
    invoke-static/range {p0 .. p3}, LB30/o$e;->a(LB30/z;LB30/z;LD30/f;Ljava/util/HashMap;)LB30/o$bar;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v2, 0x7

    const/4 v7, 0x6

    if-ne v5, v6, :cond_1b

    if-eq v4, v6, :cond_1a

    .line 36
    invoke-virtual/range {p1 .. p1}, LB30/z;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v8

    move v6, v9

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB30/z;

    .line 37
    iget-object v12, v11, LB30/z;->d:LB30/z$q;

    if-ne v4, v12, :cond_14

    .line 38
    sget-object v12, LB30/z$q;->b:LB30/z$q;

    if-eq v4, v12, :cond_d

    sget-object v13, LB30/z$q;->c:LB30/z$q;

    if-eq v4, v13, :cond_d

    sget-object v13, LB30/z$q;->g:LB30/z$q;

    if-ne v4, v13, :cond_e

    .line 39
    :cond_d
    invoke-virtual {v1}, LB30/z;->y()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual {v11}, LB30/z;->y()Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_f

    .line 41
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    move v4, v10

    goto/16 :goto_a

    :cond_f
    if-ne v4, v12, :cond_14

    .line 42
    invoke-static {v1, v11, v3, v0}, LB30/o$e;->a(LB30/z;LB30/z;LD30/f;Ljava/util/HashMap;)LB30/o$bar;

    move-result-object v12

    .line 43
    instance-of v13, v12, LB30/o$b;

    if-eqz v13, :cond_10

    goto :goto_7

    .line 44
    :cond_10
    check-cast v12, LB30/o$e;

    iget-object v12, v12, LB30/o$e;->d:[LB30/o$bar;

    array-length v13, v12

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_12

    aget-object v15, v12, v14

    .line 45
    instance-of v15, v15, LB30/o$b;

    if-eqz v15, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 46
    :cond_12
    invoke-virtual {v1}, LB30/z;->getName()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual {v11}, LB30/z;->getName()Ljava/lang/String;

    move-result-object v11

    if-ltz v6, :cond_13

    if-eqz v12, :cond_14

    .line 48
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    move v6, v10

    :cond_14
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_15
    if-ltz v6, :cond_16

    move v4, v6

    goto :goto_a

    .line 49
    :cond_16
    invoke-virtual/range {p1 .. p1}, LB30/z;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB30/z;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xb

    packed-switch v10, :pswitch_data_1

    goto :goto_9

    .line 51
    :pswitch_7
    iget-object v6, v6, LB30/z;->d:LB30/z$q;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v11, :cond_17

    goto :goto_9

    .line 53
    :pswitch_8
    iget-object v6, v6, LB30/z;->d:LB30/z$q;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v10, 0xa

    if-eq v6, v10, :cond_17

    if-eq v6, v11, :cond_17

    goto :goto_9

    .line 55
    :pswitch_9
    iget-object v6, v6, LB30/z;->d:LB30/z$q;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    goto :goto_9

    .line 57
    :pswitch_a
    iget-object v6, v6, LB30/z;->d:LB30/z$q;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_17

    goto :goto_9

    .line 59
    :pswitch_b
    iget-object v6, v6, LB30/z;->d:LB30/z$q;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_17

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    :pswitch_c
    move v4, v8

    goto :goto_a

    :cond_18
    move v4, v9

    :goto_a
    if-ltz v4, :cond_19

    .line 61
    new-instance v2, LB30/o$d;

    invoke-virtual/range {p1 .. p1}, LB30/z;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB30/z;

    invoke-static {v1, v5, v3, v0}, LB30/o;->a(LB30/z;LB30/z;LD30/f;Ljava/util/HashMap;)LB30/o$bar;

    move-result-object v5

    move-object v0, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LB30/o$d;-><init>(LB30/z;LB30/z;LD30/f;ILB30/o$bar;)V

    return-object v0

    :cond_19
    move-object/from16 v0, p1

    .line 62
    new-instance v2, LB30/o$b;

    sget-object v4, LB30/o$b$bar;->e:LB30/o$b$bar;

    invoke-direct {v2, v1, v0, v3, v4}, LB30/o$b;-><init>(LB30/z;LB30/z;LD30/f;LB30/o$b$bar;)V

    return-object v2

    .line 63
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Writer schema is union."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v0, p1

    if-eq v4, v5, :cond_1d

    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_3

    :pswitch_d
    goto :goto_b

    .line 65
    :pswitch_e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    goto :goto_b

    .line 66
    :pswitch_f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_1c

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1c

    goto :goto_b

    .line 67
    :pswitch_10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_1c

    goto :goto_b

    .line 68
    :pswitch_11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_1c

    if-eq v4, v2, :cond_1c

    .line 69
    :goto_b
    new-instance v2, LB30/o$b;

    sget-object v4, LB30/o$b$bar;->a:LB30/o$b$bar;

    invoke-direct {v2, v1, v0, v3, v4}, LB30/o$b;-><init>(LB30/z;LB30/z;LD30/f;LB30/o$b$bar;)V

    return-object v2

    .line 70
    :cond_1c
    :pswitch_12
    new-instance v2, LB30/o$c;

    .line 71
    sget-object v4, LB30/o$bar$bar;->c:LB30/o$bar$bar;

    invoke-direct {v2, v1, v0, v3, v4}, LB30/o$bar;-><init>(LB30/z;LB30/z;LD30/f;LB30/o$bar$bar;)V

    return-object v2

    .line 72
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only use when reader and writer are different."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static b(LB30/z;LB30/z;Ljava/util/HashMap;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LB30/z;->d:LB30/z$q;

    .line 2
    .line 3
    iget-object v1, p1, LB30/z;->d:LB30/z$q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v1, LB30/z$q;->b:LB30/z$q;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LB30/z$q;->g:LB30/z$q;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, LB30/z$q;->c:LB30/z$q;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LB30/z;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LB30/z;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LB30/z;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    iget-object p0, p0, LB30/z;->d:LB30/z$q;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "Unknown schema type: "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    invoke-virtual {p0}, LB30/z;->x()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1}, LB30/z;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    invoke-virtual {p0}, LB30/z;->C()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, LB30/z;->C()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, v2

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LB30/z;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LB30/z;

    .line 116
    .line 117
    invoke-static {v1, v3, p2}, LB30/o;->b(LB30/z;LB30/z;Ljava/util/HashMap;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    :cond_4
    :goto_1
    return v2

    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_2
    :pswitch_2
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :pswitch_3
    invoke-virtual {p0}, LB30/z;->D()LB30/z;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, LB30/z;->D()LB30/z;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, p2}, LB30/o;->b(LB30/z;LB30/z;Ljava/util/HashMap;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_4
    invoke-virtual {p0}, LB30/z;->r()LB30/z;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, LB30/z;->r()LB30/z;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1, p2}, LB30/o;->b(LB30/z;LB30/z;Ljava/util/HashMap;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_5
    invoke-virtual {p0}, LB30/z;->u()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1}, LB30/z;->u()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_6
    new-instance v0, LB30/z$o;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, LB30/z$o;-><init>(LB30/z;LB30/z;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LB30/z;->w()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1}, LB30/z;->w()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v1, v3, :cond_7

    .line 201
    .line 202
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ge v2, v1, :cond_a

    .line 213
    .line 214
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LB30/z$c;

    .line 219
    .line 220
    iget-object v1, v1, LB30/z$c;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LB30/z$c;

    .line 227
    .line 228
    iget-object v3, v3, LB30/z$c;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LB30/z$c;

    .line 241
    .line 242
    iget-object v1, v1, LB30/z$c;->f:LB30/z;

    .line 243
    .line 244
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LB30/z$c;

    .line 249
    .line 250
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 251
    .line 252
    invoke-static {v1, v3, p2}, LB30/o;->b(LB30/z;LB30/z;Ljava/util/HashMap;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method
