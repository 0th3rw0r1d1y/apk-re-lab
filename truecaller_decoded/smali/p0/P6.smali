.class public final Lp0/P6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/S;

    .line 2
    .line 3
    sget-object v1, Lp0/P6$bar;->e:Lp0/P6$bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/S;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/P6;->a:Lt0/S;

    .line 9
    .line 10
    return-void
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
    .line 24
.end method

.method public static final a(Ln1/N;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 3
    .param p0    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/N;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v1, p3, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    sget-object v1, Lp0/P6;->a:Lt0/S;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ln1/N;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ln1/N;->e(Ln1/N;)Ln1/N;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lt0/S;->a(Ljava/lang/Object;)Lt0/I0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p1, p2, v0}, Lt0/A;->a(Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance v0, Lp0/P6$baz;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3}, Lp0/P6$baz;-><init>(Ln1/N;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_5
    return-void
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
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls1/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lz1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lz1/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, -0x7a7e7926

    move-object/from16 v4, p19

    .line 1
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Lt0/n;->k(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move v5, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v3, v6, v7}, Lt0/n;->k(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v16

    :goto_6
    or-int v18, v18, v19

    :cond_a
    move/from16 v5, v18

    :goto_7
    or-int/lit16 v9, v5, 0x6000

    and-int/lit8 v20, v2, 0x20

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    if-eqz v20, :cond_c

    const v9, 0x36000

    or-int/2addr v9, v5

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v0, v22

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v23

    :goto_8
    or-int v9, v9, v24

    :goto_9
    const/high16 v24, 0xd80000

    or-int v24, v9, v24

    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_f

    const/high16 v24, 0x6d80000

    or-int v24, v9, v24

    :cond_e
    move-object/from16 v9, p9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v0

    if-nez v9, :cond_e

    move-object/from16 v9, p9

    invoke-virtual {v3, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x2000000

    :goto_a
    or-int v24, v24, v26

    :goto_b
    and-int/lit16 v0, v2, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_12

    or-int v24, v24, v26

    :cond_11
    move/from16 v26, v0

    move-object/from16 v0, p10

    goto :goto_d

    :cond_12
    and-int v26, p20, v26

    if-nez v26, :cond_11

    move/from16 v26, v0

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x10000000

    :goto_c
    or-int v24, v24, v27

    :goto_d
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v19, v1, 0x6

    move-wide/from16 v4, p11

    goto :goto_f

    :cond_14
    and-int/lit8 v27, v1, 0x6

    move-wide/from16 v4, p11

    if-nez v27, :cond_16

    invoke-virtual {v3, v4, v5}, Lt0/n;->k(J)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v19, 0x4

    goto :goto_e

    :cond_15
    const/16 v19, 0x2

    :goto_e
    or-int v19, v1, v19

    goto :goto_f

    :cond_16
    move/from16 v19, v1

    :goto_f
    move/from16 v27, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v19, v19, 0x30

    move/from16 v28, v0

    :goto_10
    move/from16 v0, v19

    goto :goto_12

    :cond_17
    and-int/lit8 v28, v1, 0x30

    if-nez v28, :cond_19

    move/from16 v28, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v25, 0x20

    goto :goto_11

    :cond_18
    const/16 v25, 0x10

    :goto_11
    or-int v19, v19, v25

    goto :goto_10

    :cond_19
    move/from16 v28, v0

    move/from16 v0, p13

    goto :goto_10

    :goto_12
    or-int/lit16 v4, v0, 0x180

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_1b

    or-int/lit16 v4, v0, 0xd80

    :cond_1a
    move/from16 v0, p15

    goto :goto_13

    :cond_1b
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1a

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v4, v4, v16

    :goto_13
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_1e

    or-int/lit16 v4, v4, 0x6000

    move/from16 v16, v0

    :cond_1d
    move/from16 v0, p16

    goto :goto_15

    :cond_1e
    move/from16 v16, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4000

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2000

    :goto_14
    or-int v4, v4, v17

    :goto_15
    const v17, 0x8000

    and-int v17, v2, v17

    if-eqz v17, :cond_20

    or-int v4, v4, v22

    move-object/from16 v0, p17

    goto :goto_17

    :cond_20
    and-int v18, v1, v22

    move-object/from16 v0, p17

    if-nez v18, :cond_22

    invoke-virtual {v3, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v21, v23

    :goto_16
    or-int v4, v4, v21

    :cond_22
    :goto_17
    const/high16 v18, 0x180000

    and-int v18, v1, v18

    if-nez v18, :cond_24

    and-int v18, v2, v23

    move-object/from16 v0, p18

    if-nez v18, :cond_23

    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/high16 v18, 0x100000

    goto :goto_18

    :cond_23
    const/high16 v18, 0x80000

    :goto_18
    or-int v4, v4, v18

    goto :goto_19

    :cond_24
    move-object/from16 v0, p18

    :goto_19
    const v18, 0x12492493

    and-int v0, v24, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_26

    const v0, 0x92493

    and-int/2addr v0, v4

    const v1, 0x92492

    if-ne v0, v1, :cond_26

    invoke-virtual {v3}, Lt0/n;->a()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1a

    .line 2
    :cond_25
    invoke-virtual {v3}, Lt0/n;->e()V

    move-object/from16 v1, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v3

    move-wide v5, v6

    move-object v10, v9

    move-wide v3, v13

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    goto/16 :goto_29

    .line 3
    :cond_26
    :goto_1a
    invoke-virtual {v3}, Lt0/n;->t0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Lt0/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    .line 4
    :cond_27
    invoke-virtual {v3}, Lt0/n;->e()V

    and-int v0, v2, v23

    if-eqz v0, :cond_28

    and-int/2addr v4, v1

    :cond_28
    move-object/from16 v8, p6

    move-object/from16 v10, p10

    move-wide/from16 v18, p11

    move/from16 v21, p13

    move/from16 v20, p14

    move/from16 v5, p15

    move/from16 v16, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    move-wide v12, v13

    move-wide/from16 v14, p7

    goto/16 :goto_24

    :cond_29
    :goto_1b
    if-eqz v8, :cond_2a

    .line 5
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    move-object v11, v0

    :cond_2a
    if-eqz v12, :cond_2b

    .line 6
    sget-wide v12, LM0/R0;->k:J

    goto :goto_1c

    :cond_2b
    move-wide v12, v13

    :goto_1c
    if-eqz v15, :cond_2c

    .line 7
    sget-wide v6, LC1/u;->c:J

    :cond_2c
    const/4 v0, 0x0

    if-eqz v20, :cond_2d

    move-object v8, v0

    goto :goto_1d

    :cond_2d
    move-object/from16 v8, p6

    .line 8
    :goto_1d
    sget-wide v14, LC1/u;->c:J

    if-eqz v10, :cond_2e

    move-object v9, v0

    :cond_2e
    if-eqz v26, :cond_2f

    move-object v10, v0

    goto :goto_1e

    :cond_2f
    move-object/from16 v10, p10

    :goto_1e
    if-eqz v27, :cond_30

    move-wide/from16 v18, v14

    goto :goto_1f

    :cond_30
    move-wide/from16 v18, p11

    :goto_1f
    const/16 v20, 0x1

    if-eqz v28, :cond_31

    move/from16 v21, v20

    goto :goto_20

    :cond_31
    move/from16 v21, p13

    :goto_20
    if-eqz v5, :cond_32

    const v5, 0x7fffffff

    goto :goto_21

    :cond_32
    move/from16 v5, p15

    :goto_21
    if-eqz v16, :cond_33

    move/from16 v16, v20

    goto :goto_22

    :cond_33
    move/from16 v16, p16

    :goto_22
    if-eqz v17, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v0, p17

    :goto_23
    and-int v17, v2, v23

    if-eqz v17, :cond_35

    move/from16 p19, v1

    .line 9
    sget-object v1, Lp0/P6;->a:Lt0/S;

    .line 10
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/N;

    and-int v4, v4, p19

    goto :goto_24

    :cond_35
    move-object/from16 v1, p18

    :goto_24
    invoke-virtual {v3}, Lt0/n;->X()V

    move-object/from16 p15, v0

    const v0, -0x6cf36ecd

    .line 11
    invoke-virtual {v3, v0}, Lt0/n;->z(I)V

    const-wide/16 v22, 0x10

    cmp-long v0, v12, v22

    move/from16 p1, v0

    if-eqz p1, :cond_36

    move-object/from16 p2, v1

    move-wide/from16 v25, v12

    const/4 v0, 0x0

    goto :goto_27

    :cond_36
    const v0, -0x6cf36bc8

    .line 12
    invoke-virtual {v3, v0}, Lt0/n;->z(I)V

    .line 13
    invoke-virtual {v1}, Ln1/N;->c()J

    move-result-wide v25

    cmp-long v0, v25, v22

    if-eqz v0, :cond_37

    move-object/from16 p2, v1

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    .line 14
    :cond_37
    sget-object v0, Lp0/n1;->a:Lt0/S;

    .line 15
    invoke-virtual {v3, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, LM0/R0;

    move-object/from16 p2, v1

    .line 17
    iget-wide v0, v0, LM0/R0;->a:J

    move-wide/from16 v25, v0

    goto :goto_25

    .line 18
    :goto_26
    invoke-virtual {v3, v0}, Lt0/n;->W(Z)V

    :goto_27
    invoke-virtual {v3, v0}, Lt0/n;->W(Z)V

    if-eqz v10, :cond_38

    .line 19
    iget v0, v10, Lz1/e;->a:I

    goto :goto_28

    :cond_38
    const/high16 v0, -0x80000000

    :goto_28
    const v1, 0xfd6f50

    const/16 v17, 0x0

    move-object/from16 p1, p2

    move/from16 p11, v0

    move/from16 p14, v1

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p10, v9

    move-wide/from16 p8, v14

    move-object/from16 p7, v17

    move-wide/from16 p12, v18

    move-wide/from16 p2, v25

    .line 20
    invoke-static/range {p1 .. p14}, Ln1/N;->f(Ln1/N;JJLs1/y;Ls1/l;JLz1/f;IJI)Ln1/N;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v17, v24, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v17, v0

    shl-int/lit8 v4, v4, 0x9

    const v17, 0xe000

    and-int v17, v4, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v4, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v17, v4, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v4, v4, v17

    or-int/2addr v0, v4

    const/16 v4, 0x100

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, p15

    move/from16 p11, v0

    move-object/from16 p10, v3

    move/from16 p12, v4

    move/from16 p7, v5

    move-object/from16 p2, v11

    move/from16 p8, v16

    move-object/from16 p9, v17

    move/from16 p6, v20

    move/from16 p5, v21

    .line 21
    invoke-static/range {p1 .. p12}, Le0/l;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ln1/N;Lkotlin/jvm/functions/Function1;IZIILM0/U0;Lt0/j;II)V

    move-object/from16 v3, p4

    move-object/from16 v0, p10

    move-wide/from16 v31, v18

    move-object/from16 v18, v3

    move-wide v3, v12

    move-wide/from16 v12, v31

    move-object/from16 v19, v1

    move-object v1, v10

    move/from16 v17, v16

    move/from16 v16, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v10, v9

    move-wide v8, v14

    move/from16 v15, v20

    move/from16 v14, v21

    .line 22
    :goto_29
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v20, v0

    new-instance v0, Lp0/Q6;

    move/from16 v21, p21

    move/from16 v22, v2

    move-object v2, v11

    move-object/from16 v30, v20

    move/from16 v20, p20

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lp0/Q6;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;III)V

    move-object v1, v0

    move-object/from16 v0, v30

    .line 23
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final c(Ln1/baz;Landroidx/compose/ui/b;JJLs1/y;JLz1/e;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V
    .locals 28
    .param p0    # Ln1/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls1/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lz1/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, 0x78d1974c

    move-object/from16 v4, p19

    .line 1
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Lt0/n;->k(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0x6c00

    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-eqz v16, :cond_9

    const v15, 0x36c00

    or-int/2addr v15, v7

    :cond_8
    move-object/from16 v7, p6

    goto :goto_7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_8

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_6

    :cond_a
    move/from16 v19, v17

    :goto_6
    or-int v15, v15, v19

    :goto_7
    const/high16 v19, 0xd80000

    or-int v19, v15, v19

    and-int/lit16 v5, v2, 0x100

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    const/high16 v5, 0x6d80000

    or-int v19, v15, v5

    goto :goto_9

    :cond_b
    const/high16 v5, 0x6000000

    and-int/2addr v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v3, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x2000000

    :goto_8
    or-int v19, v19, v5

    :cond_d
    :goto_9
    and-int/lit16 v5, v2, 0x200

    const/high16 v15, 0x30000000

    if-eqz v5, :cond_f

    or-int v19, v19, v15

    :cond_e
    move-object/from16 v15, p9

    goto :goto_b

    :cond_f
    and-int/2addr v15, v0

    if-nez v15, :cond_e

    move-object/from16 v15, p9

    invoke-virtual {v3, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000000

    :goto_a
    or-int v19, v19, v21

    :goto_b
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_11

    or-int/lit8 v20, v1, 0x6

    move-wide/from16 v9, p10

    goto :goto_d

    :cond_11
    and-int/lit8 v22, v1, 0x6

    move-wide/from16 v9, p10

    if-nez v22, :cond_13

    invoke-virtual {v3, v9, v10}, Lt0/n;->k(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/16 v20, 0x4

    goto :goto_c

    :cond_12
    const/16 v20, 0x2

    :goto_c
    or-int v20, v1, v20

    goto :goto_d

    :cond_13
    move/from16 v20, v1

    :goto_d
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v20, v20, 0x30

    move/from16 v23, v0

    :goto_e
    move/from16 v0, v20

    goto :goto_10

    :cond_14
    and-int/lit8 v23, v1, 0x30

    if-nez v23, :cond_16

    move/from16 v23, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v22, 0x20

    goto :goto_f

    :cond_15
    const/16 v22, 0x10

    :goto_f
    or-int v20, v20, v22

    goto :goto_e

    :cond_16
    move/from16 v23, v0

    move/from16 v0, p12

    goto :goto_e

    :goto_10
    or-int/lit16 v4, v0, 0x180

    move/from16 v20, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_18

    or-int/lit16 v0, v0, 0xd80

    move/from16 v20, v0

    :cond_17
    move/from16 v0, p14

    goto :goto_12

    :cond_18
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_17

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v22

    if-eqz v22, :cond_19

    const/16 v22, 0x800

    goto :goto_11

    :cond_19
    const/16 v22, 0x400

    :goto_11
    or-int v20, v20, v22

    :goto_12
    const v22, 0x36000

    or-int v22, v20, v22

    and-int v17, v2, v17

    if-eqz v17, :cond_1a

    const v22, 0x1b6000

    or-int v22, v20, v22

    move-object/from16 v0, p17

    goto :goto_14

    :cond_1a
    const/high16 v20, 0x180000

    and-int v20, v1, v20

    move-object/from16 v0, p17

    if-nez v20, :cond_1c

    invoke-virtual {v3, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x100000

    goto :goto_13

    :cond_1b
    const/high16 v20, 0x80000

    :goto_13
    or-int v22, v22, v20

    :cond_1c
    :goto_14
    const/high16 v20, 0xc00000

    and-int v20, v1, v20

    if-nez v20, :cond_1e

    and-int v20, v2, v18

    move-object/from16 v0, p18

    if-nez v20, :cond_1d

    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/high16 v20, 0x800000

    goto :goto_15

    :cond_1d
    const/high16 v20, 0x400000

    :goto_15
    or-int v22, v22, v20

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p18

    :goto_16
    const v20, 0x12492493

    and-int v0, v19, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    const v0, 0x492493

    and-int v0, v22, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_20

    invoke-virtual {v3}, Lt0/n;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-virtual {v3}, Lt0/n;->e()V

    move-wide/from16 v5, p4

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v3

    move-object v2, v11

    move-wide v3, v13

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide v11, v9

    move-object v10, v15

    move-wide/from16 v8, p7

    move/from16 v15, p14

    goto/16 :goto_21

    .line 3
    :cond_20
    :goto_17
    invoke-virtual {v3}, Lt0/n;->t0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lt0/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    .line 4
    :cond_21
    invoke-virtual {v3}, Lt0/n;->e()V

    and-int v0, v2, v18

    if-eqz v0, :cond_22

    and-int v22, v22, v1

    :cond_22
    move-wide/from16 v24, p4

    move-wide/from16 v0, p7

    move/from16 v5, p12

    move/from16 v4, p13

    move/from16 v6, p14

    move/from16 v8, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-wide v12, v13

    move-object/from16 v14, p16

    goto/16 :goto_1d

    :cond_23
    :goto_18
    if-eqz v8, :cond_24

    .line 5
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    move-object v11, v0

    :cond_24
    if-eqz v12, :cond_25

    .line 6
    sget-wide v12, LM0/R0;->k:J

    goto :goto_19

    :cond_25
    move-wide v12, v13

    .line 7
    :goto_19
    sget-wide v24, LC1/u;->c:J

    if-eqz v16, :cond_26

    const/4 v7, 0x0

    :cond_26
    if-eqz v5, :cond_27

    const/4 v15, 0x0

    :cond_27
    if-eqz v6, :cond_28

    move-wide/from16 v9, v24

    :cond_28
    const/4 v0, 0x1

    if-eqz v23, :cond_29

    move v5, v0

    goto :goto_1a

    :cond_29
    move/from16 v5, p12

    :goto_1a
    if-eqz v4, :cond_2a

    const v4, 0x7fffffff

    goto :goto_1b

    :cond_2a
    move/from16 v4, p14

    .line 8
    :goto_1b
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    move-result-object v6

    if-eqz v17, :cond_2b

    .line 9
    sget-object v8, Lp0/R6;->e:Lp0/R6;

    goto :goto_1c

    :cond_2b
    move-object/from16 v8, p17

    :goto_1c
    and-int v14, v2, v18

    if-eqz v14, :cond_2c

    .line 10
    sget-object v14, Lp0/P6;->a:Lt0/S;

    .line 11
    invoke-virtual {v3, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln1/N;

    and-int v22, v22, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move v8, v0

    move-object v14, v6

    move v6, v4

    move-wide/from16 v0, v24

    move v4, v8

    goto :goto_1d

    :cond_2c
    move-object/from16 v17, p18

    move-object v14, v6

    move-object/from16 v16, v8

    move v8, v0

    move v6, v4

    move v4, v8

    move-wide/from16 v0, v24

    :goto_1d
    invoke-virtual {v3}, Lt0/n;->X()V

    move-wide/from16 p8, v0

    const v0, -0x6cf073ad

    .line 12
    invoke-virtual {v3, v0}, Lt0/n;->z(I)V

    const-wide/16 v0, 0x10

    cmp-long v18, v12, v0

    move-wide/from16 p1, v0

    const/4 v0, 0x0

    if-eqz v18, :cond_2d

    move-wide/from16 v20, v12

    goto :goto_1f

    :cond_2d
    const v1, -0x6cf070a8

    .line 13
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 14
    invoke-virtual/range {v17 .. v17}, Ln1/N;->c()J

    move-result-wide v20

    cmp-long v1, v20, p1

    if-eqz v1, :cond_2e

    goto :goto_1e

    .line 15
    :cond_2e
    sget-object v1, Lp0/n1;->a:Lt0/S;

    .line 16
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, LM0/R0;

    .line 18
    iget-wide v1, v1, LM0/R0;->a:J

    move-wide/from16 v20, v1

    .line 19
    :goto_1e
    invoke-virtual {v3, v0}, Lt0/n;->W(Z)V

    :goto_1f
    invoke-virtual {v3, v0}, Lt0/n;->W(Z)V

    if-eqz v15, :cond_2f

    .line 20
    iget v0, v15, Lz1/e;->a:I

    goto :goto_20

    :cond_2f
    const/high16 v0, -0x80000000

    :goto_20
    const v1, 0xfd6f50

    const/4 v2, 0x0

    const/16 v18, 0x0

    move/from16 p11, v0

    move/from16 p14, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v7

    move-wide/from16 p12, v9

    move-object/from16 p1, v17

    move-object/from16 p10, v18

    move-wide/from16 p2, v20

    move-wide/from16 p4, v24

    .line 21
    invoke-static/range {p1 .. p14}, Ln1/N;->f(Ln1/N;JJLs1/y;Ls1/l;JLz1/f;IJI)Ln1/N;

    move-result-object v0

    move-object/from16 v1, p1

    move-wide/from16 v9, p8

    move-wide/from16 v17, p12

    and-int/lit8 v2, v19, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v22, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v22, 0x9

    const v19, 0xe000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v2, v2, v19

    or-int/2addr v0, v2

    const/16 v2, 0x200

    move-object/from16 p1, p0

    move/from16 p11, v0

    move/from16 p12, v2

    move-object/from16 p10, v3

    move/from16 p6, v4

    move/from16 p5, v5

    move/from16 p7, v6

    move/from16 p8, v8

    move-object/from16 p2, v11

    move-object/from16 p9, v14

    move-object/from16 p4, v16

    .line 22
    invoke-static/range {p1 .. p12}, Le0/l;->a(Ln1/baz;Landroidx/compose/ui/b;Ln1/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lt0/j;II)V

    move-object/from16 v8, p4

    move/from16 v2, p6

    move/from16 v4, p7

    move/from16 v3, p8

    move-object/from16 v6, p9

    move-object/from16 v0, p10

    move-object/from16 v19, v1

    move v14, v2

    move/from16 v16, v3

    move-object v2, v11

    move-object/from16 v27, v15

    move v15, v4

    move-wide v3, v12

    move-wide/from16 v11, v17

    move v13, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-wide v8, v9

    move-object/from16 v10, v27

    move-wide/from16 v5, v24

    .line 23
    :goto_21
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lp0/S6;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lp0/S6;-><init>(Ln1/baz;Landroidx/compose/ui/b;JJLs1/y;JLz1/e;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln1/N;III)V

    move-object/from16 v1, v26

    .line 24
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method
