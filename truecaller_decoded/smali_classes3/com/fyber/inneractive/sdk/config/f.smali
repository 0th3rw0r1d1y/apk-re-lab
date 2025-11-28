.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/fyber/inneractive/sdk/config/h0;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    .line 33
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 34
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/lang/String;

    .line 35
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 36
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 37
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/String;

    .line 38
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 39
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    .line 40
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 41
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 42
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/h0;->d:Ljava/util/HashMap;

    .line 43
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 44
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 45
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/h0;->e:Ljava/util/HashMap;

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/h0;->f:Lcom/fyber/inneractive/sdk/config/j0;

    .line 46
    new-instance v14, Lcom/fyber/inneractive/sdk/config/q0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    const/4 v15, 0x2

    move/from16 v16, v4

    .line 47
    new-array v4, v15, [Lcom/fyber/inneractive/sdk/config/remote/c;

    aput-object v11, v4, v16

    aput-object v8, v4, v2

    move/from16 v17, v2

    move/from16 v2, v16

    :goto_1
    if-ge v2, v15, :cond_1

    .line 48
    aget-object v18, v4, v2

    move/from16 v19, v15

    if-eqz v18, :cond_0

    .line 49
    invoke-interface/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 50
    const-string v0, "false"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v16

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    move/from16 v0, v17

    .line 51
    :goto_2
    iput-boolean v0, v14, Lcom/fyber/inneractive/sdk/config/q0;->b:Z

    .line 52
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 54
    new-instance v4, Lcom/fyber/inneractive/sdk/config/r0;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/r0;-><init>()V

    .line 55
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_41

    move-object/from16 v18, v0

    .line 56
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    goto :goto_3

    .line 57
    :cond_2
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 58
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 59
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v0, :cond_4

    .line 60
    new-instance v15, Lcom/fyber/inneractive/sdk/config/p0;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/p0;-><init>()V

    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v6

    .line 62
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v6, :cond_3

    .line 63
    iput-object v0, v15, Lcom/fyber/inneractive/sdk/config/p0;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 64
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/r0;->e:Lcom/fyber/inneractive/sdk/config/p0;

    goto :goto_4

    :cond_3
    move-object/from16 v0, v18

    move-object/from16 v6, v20

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    .line 65
    :goto_4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v0, :cond_11

    .line 66
    iget-object v15, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 67
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    move-object/from16 v21, v7

    .line 68
    new-instance v7, Lcom/fyber/inneractive/sdk/config/l0;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    move-object/from16 v22, v9

    .line 69
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v23, v10

    .line 70
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v9, v10, :cond_6

    .line 71
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v9, v10, :cond_6

    .line 72
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_3

    .line 73
    :cond_6
    :goto_5
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 74
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 75
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_7

    .line 76
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v6, :cond_8

    move-object/from16 v24, v9

    .line 77
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    move-object/from16 v25, v9

    :goto_7
    move-object/from16 v26, v10

    const/4 v9, 0x3

    goto :goto_8

    :cond_8
    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_7

    .line 78
    :goto_8
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v24, v10, v16

    aput-object v26, v10, v17

    aput-object v25, v10, v19

    const/4 v9, 0x0

    .line 79
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v9, 0x5

    move-object/from16 v25, v12

    if-eqz v10, :cond_9

    .line 80
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v9, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v9, 0x3c

    if-gt v12, v9, :cond_9

    .line 81
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 82
    :cond_9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v15, :cond_a

    .line 84
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    if-eqz v6, :cond_b

    move-object/from16 v27, v10

    .line 85
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    move-object/from16 v28, v10

    :goto_a
    move-object/from16 v29, v12

    const/4 v10, 0x3

    goto :goto_b

    :cond_b
    move-object/from16 v27, v10

    const/16 v28, 0x0

    goto :goto_a

    .line 86
    :goto_b
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v27, v12, v16

    aput-object v29, v12, v17

    aput-object v28, v12, v19

    .line 87
    invoke-static {v9, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 90
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_c

    .line 91
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    if-eqz v6, :cond_d

    .line 92
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    move-object/from16 v27, v6

    :goto_d
    const/4 v15, 0x3

    goto :goto_e

    :cond_d
    const/16 v27, 0x0

    goto :goto_d

    .line 93
    :goto_e
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v10, v6, v16

    aput-object v12, v6, v17

    aput-object v27, v6, v19

    const/4 v10, 0x0

    .line 94
    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x5

    if-lt v10, v12, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x3c

    if-gt v10, v12, :cond_e

    .line 96
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 97
    :cond_e
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    if-nez v6, :cond_10

    .line 98
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_10

    .line 100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 101
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v6, :cond_f

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v6, :cond_10

    .line 102
    :cond_f
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 103
    :cond_10
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    goto :goto_f

    :cond_11
    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    .line 104
    :goto_f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v0, :cond_2e

    .line 105
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 106
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v6, :cond_12

    .line 107
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    .line 108
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    .line 109
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 112
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 113
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 114
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 115
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 116
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t0;-><init>()V

    .line 117
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 118
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 119
    iget-object v10, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 120
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 121
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v15, :cond_15

    .line 122
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v15, :cond_15

    .line 123
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v15, :cond_15

    move-object/from16 v24, v1

    .line 124
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v12, v1, :cond_16

    if-eq v12, v6, :cond_16

    .line 125
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v12, v1, :cond_13

    goto :goto_10

    .line 126
    :cond_13
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/config/r0;->e:Lcom/fyber/inneractive/sdk/config/p0;

    if-eqz v1, :cond_14

    .line 127
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_11

    :cond_14
    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    goto/16 :goto_3

    :cond_15
    move-object/from16 v24, v1

    .line 128
    :cond_16
    :goto_10
    iput-object v12, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 129
    :goto_11
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    if-eqz v9, :cond_17

    .line 130
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    :goto_12
    if-eqz v10, :cond_18

    .line 131
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    :goto_13
    move-object/from16 v26, v1

    const/4 v15, 0x3

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    goto :goto_13

    .line 132
    :goto_14
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v26, v1, v16

    aput-object v6, v1, v17

    aput-object v12, v1, v19

    const/4 v6, 0x0

    .line 133
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/lang/Boolean;

    const/16 v1, 0x1388

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 137
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_19

    .line 138
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_15

    :cond_19
    move-object v15, v6

    :goto_15
    if-eqz v10, :cond_1a

    .line 139
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    move-object/from16 v26, v6

    :goto_16
    move-object/from16 v27, v12

    const/4 v6, 0x3

    goto :goto_17

    :cond_1a
    const/16 v26, 0x0

    goto :goto_16

    .line 140
    :goto_17
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v27, v12, v16

    aput-object v15, v12, v17

    aput-object v26, v12, v19

    .line 141
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 144
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_1b

    .line 145
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_18

    :cond_1b
    const/4 v6, 0x0

    :goto_18
    if-eqz v10, :cond_1c

    .line 146
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    :goto_19
    move-object/from16 v26, v1

    const/4 v15, 0x3

    goto :goto_1a

    :cond_1c
    const/4 v12, 0x0

    goto :goto_19

    .line 147
    :goto_1a
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v26, v1, v16

    aput-object v6, v1, v17

    aput-object v12, v1, v19

    .line 148
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_1d

    move/from16 v1, v16

    goto :goto_1b

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->c:Ljava/lang/Integer;

    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    if-eqz v9, :cond_1e

    .line 153
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1e
    const/4 v12, 0x0

    :goto_1c
    if-eqz v10, :cond_1f

    .line 154
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    :goto_1d
    move-object/from16 v26, v6

    move-object/from16 v27, v12

    const/4 v6, 0x3

    goto :goto_1e

    :cond_1f
    const/4 v15, 0x0

    goto :goto_1d

    .line 155
    :goto_1e
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v26, v12, v16

    aput-object v27, v12, v17

    aput-object v15, v12, v19

    .line 156
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->d:Ljava/lang/Boolean;

    .line 159
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 160
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v9, :cond_20

    .line 161
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1f

    :cond_20
    const/4 v12, 0x0

    :goto_1f
    if-eqz v10, :cond_21

    .line 162
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    :goto_20
    move-object/from16 v26, v6

    move-object/from16 v27, v12

    const/4 v6, 0x3

    goto :goto_21

    :cond_21
    const/4 v15, 0x0

    goto :goto_20

    .line 163
    :goto_21
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v26, v12, v16

    aput-object v27, v12, v17

    aput-object v15, v12, v19

    .line 164
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 166
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 167
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    if-eqz v9, :cond_22

    .line 168
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    const/4 v6, 0x0

    :goto_22
    if-eqz v10, :cond_23

    .line 169
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    :goto_23
    move-object/from16 v26, v1

    const/4 v15, 0x3

    goto :goto_24

    :cond_23
    const/4 v12, 0x0

    goto :goto_23

    .line 170
    :goto_24
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v26, v1, v16

    aput-object v6, v1, v17

    aput-object v12, v1, v19

    .line 171
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_24

    move/from16 v1, v16

    goto :goto_25

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    if-eqz v9, :cond_25

    .line 176
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_26

    :cond_25
    const/4 v12, 0x0

    :goto_26
    if-eqz v10, :cond_26

    .line 177
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    :goto_27
    move-object/from16 v26, v6

    move-object/from16 v27, v12

    const/4 v6, 0x3

    goto :goto_28

    :cond_26
    const/4 v15, 0x0

    goto :goto_27

    .line 178
    :goto_28
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v26, v12, v16

    aput-object v27, v12, v17

    aput-object v15, v12, v19

    .line 179
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 181
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v6, v12, :cond_27

    .line 183
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 184
    :cond_27
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->g:Ljava/lang/Integer;

    .line 185
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 186
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v9, :cond_28

    .line 187
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_29

    :cond_28
    const/4 v12, 0x0

    :goto_29
    if-eqz v10, :cond_29

    .line 188
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    :goto_2a
    move-object/from16 v26, v6

    move-object/from16 v27, v12

    const/4 v6, 0x3

    goto :goto_2b

    :cond_29
    const/4 v15, 0x0

    goto :goto_2a

    .line 189
    :goto_2b
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v26, v12, v16

    aput-object v27, v12, v17

    aput-object v15, v12, v19

    .line 190
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 192
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 193
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 194
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v9, :cond_2a

    .line 195
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_2c

    :cond_2a
    const/4 v9, 0x0

    :goto_2c
    if-eqz v10, :cond_2b

    .line 196
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    :goto_2d
    const/4 v15, 0x3

    goto :goto_2e

    :cond_2b
    const/4 v7, 0x0

    goto :goto_2d

    .line 197
    :goto_2e
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v6, v10, v16

    aput-object v9, v10, v17

    aput-object v7, v10, v19

    .line 198
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 200
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, v17

    new-array v7, v6, [Lcom/fyber/inneractive/sdk/config/remote/d;

    aput-object v2, v7, v16

    .line 202
    aget-object v6, v7, v16

    .line 203
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 204
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    if-eqz v7, :cond_2c

    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2c

    .line 206
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 207
    :cond_2c
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->k:Ljava/util/List;

    .line 208
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    goto :goto_2f

    :cond_2d
    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v24, v1

    .line 209
    :goto_2f
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o0;-><init>()V

    .line 210
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 211
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v6, :cond_2f

    .line 212
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_30

    :cond_2f
    const/4 v9, 0x0

    .line 213
    :goto_30
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v6, :cond_30

    .line 214
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_31

    :cond_30
    const/4 v6, 0x0

    .line 215
    :goto_31
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v7, :cond_31

    .line 216
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    :goto_32
    const/4 v15, 0x3

    goto :goto_33

    :cond_31
    const/4 v7, 0x0

    goto :goto_32

    .line 217
    :goto_33
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v9, v10, v16

    const/16 v17, 0x1

    aput-object v6, v10, v17

    aput-object v7, v10, v19

    .line 218
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Set;

    .line 220
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/Set;

    .line 221
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->d:Lcom/fyber/inneractive/sdk/config/o0;

    .line 222
    new-instance v0, Lcom/fyber/inneractive/sdk/config/u0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/u0;-><init>()V

    .line 223
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 224
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 225
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    if-eqz v1, :cond_32

    .line 226
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_34

    :cond_32
    const/4 v9, 0x0

    :goto_34
    if-eqz v2, :cond_33

    .line 227
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_35

    :cond_33
    const/4 v7, 0x0

    :goto_35
    if-eqz v6, :cond_34

    .line 228
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    :goto_36
    const/4 v15, 0x3

    goto :goto_37

    :cond_34
    const/4 v10, 0x0

    goto :goto_36

    .line 229
    :goto_37
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v9, v12, v16

    const/16 v17, 0x1

    aput-object v7, v12, v17

    aput-object v10, v12, v19

    .line 230
    invoke-static {v3, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x64

    if-gtz v9, :cond_36

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v10, :cond_35

    goto :goto_38

    .line 232
    :cond_35
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    goto :goto_39

    .line 233
    :cond_36
    :goto_38
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    :goto_39
    if-eqz v1, :cond_37

    .line 234
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_3a

    :cond_37
    const/4 v9, 0x0

    :goto_3a
    if-eqz v2, :cond_38

    .line 235
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_3b

    :cond_38
    const/4 v7, 0x0

    :goto_3b
    if-eqz v6, :cond_39

    .line 236
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    :goto_3c
    const/4 v15, 0x3

    goto :goto_3d

    :cond_39
    const/4 v12, 0x0

    goto :goto_3c

    .line 237
    :goto_3d
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v9, v10, v16

    const/16 v17, 0x1

    aput-object v7, v10, v17

    aput-object v12, v10, v19

    .line 238
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_3b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x64

    if-gt v9, v10, :cond_3a

    goto :goto_3e

    .line 240
    :cond_3a
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    goto :goto_3f

    .line 241
    :cond_3b
    :goto_3e
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    .line 242
    :goto_3f
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_3c

    .line 243
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_40

    :cond_3c
    const/4 v9, 0x0

    :goto_40
    if-eqz v2, :cond_3d

    .line 244
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_41

    :cond_3d
    const/4 v1, 0x0

    :goto_41
    if-eqz v6, :cond_3e

    .line 245
    iget-object v15, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    :goto_42
    const/4 v6, 0x3

    goto :goto_43

    :cond_3e
    const/4 v15, 0x0

    goto :goto_42

    .line 246
    :goto_43
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v16

    const/16 v17, 0x1

    aput-object v1, v2, v17

    aput-object v15, v2, v19

    .line 247
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Set;

    .line 249
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/u0;->c:Ljava/util/Set;

    .line 250
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->g:Lcom/fyber/inneractive/sdk/config/u0;

    if-eqz v13, :cond_40

    if-eqz v1, :cond_40

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v1, :cond_3f

    .line 252
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 253
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 254
    :cond_40
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    move-object/from16 v1, v25

    .line 256
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v1, v24

    goto/16 :goto_3

    :cond_41
    move-object/from16 v24, v1

    goto/16 :goto_3

    :cond_42
    move-object/from16 v24, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object v0, v9

    move-object v2, v10

    .line 257
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_43
    move-object/from16 v20, v6

    return-object v20
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 258
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 259
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 260
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 261
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 263
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 264
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 265
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 268
    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 269
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 270
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 274
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 4
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 12
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v2, p1}, LF3/g;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Empty Json Data"

    :goto_0
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 22
    :cond_2
    const-string v1, "Bad remote configuration"

    const-string p2, "Internal error"

    .line 23
    :goto_1
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 24
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    .line 25
    const-string p2, "No message"

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const-string v0, "message"

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p2, v5, v0

    const-string p2, "data"

    const/4 v0, 0x4

    aput-object p2, v5, v0

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const-string p1, "appId"

    const/4 p2, 0x6

    aput-object p1, v5, p2

    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IALastModifiedFromHeader"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inneractive.config"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "IAConfigurationPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cached.config.appid"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method
