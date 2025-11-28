.class public final Landroidx/compose/material/J1;
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
    sget-object v1, Landroidx/compose/material/J1$bar;->e:Landroidx/compose/material/J1$bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/S;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material/J1;->a:Lt0/S;

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

.method public static final a(Ln1/N;LB0/bar;Lt0/j;I)V
    .locals 2
    .param p0    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x69a2bc9c

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
    and-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/material/J1;->a:Lt0/S;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ln1/N;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ln1/N;->e(Ln1/N;)Ln1/N;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lt0/S;->a(Ljava/lang/Object;)Lt0/I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x38

    .line 52
    .line 53
    invoke-static {v0, p1, p2, v1}, Lt0/A;->a(Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/material/K1;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/K1;-><init>(Ln1/N;LB0/bar;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V
    .locals 41
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
    .param p7    # Ls1/l;
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

    const v3, 0x3d476b43

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

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lt0/n;->k(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Lt0/n;->k(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/4 v9, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v3, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v13, v23

    goto :goto_8

    :cond_c
    move/from16 v13, v22

    :goto_8
    or-int/2addr v7, v13

    :cond_d
    :goto_9
    and-int/lit8 v13, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v13, :cond_e

    or-int v7, v7, v25

    move-object/from16 v14, p6

    goto :goto_b

    :cond_e
    and-int v27, v0, v25

    move-object/from16 v14, p6

    if-nez v27, :cond_10

    invoke-virtual {v3, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v24

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v7, v7, v28

    :cond_10
    :goto_b
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v7, v7, v31

    move-object/from16 v15, p7

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v15, p7

    if-nez v32, :cond_13

    invoke-virtual {v3, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v7, v7, v33

    :cond_13
    :goto_d
    and-int/lit16 v9, v2, 0x80

    const/high16 v34, 0xc00000

    if-eqz v9, :cond_14

    or-int v7, v7, v34

    move-wide/from16 v4, p8

    goto :goto_f

    :cond_14
    and-int v34, v0, v34

    move-wide/from16 v4, p8

    if-nez v34, :cond_16

    invoke-virtual {v3, v4, v5}, Lt0/n;->k(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    and-int/lit16 v6, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_18

    or-int v7, v7, v34

    :cond_17
    const/4 v6, 0x0

    goto :goto_11

    :cond_18
    and-int v6, v0, v34

    if-nez v6, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v7, v7, v33

    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v34, 0x30000000

    if-eqz v6, :cond_1a

    or-int v7, v7, v34

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1a
    and-int v34, v0, v34

    move-object/from16 v0, p10

    if-nez v34, :cond_1c

    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v34, 0x10000000

    :goto_12
    or-int v7, v7, v34

    :cond_1c
    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p11

    if-nez v34, :cond_1f

    invoke-virtual {v3, v4, v5}, Lt0/n;->k(J)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v1, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v1

    :goto_15
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v32, v32, 0x30

    move/from16 v35, v0

    :goto_16
    move/from16 v0, v32

    goto :goto_18

    :cond_20
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_22

    move/from16 v35, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v32, v32, v19

    goto :goto_16

    :cond_22
    move/from16 v35, v0

    move/from16 v0, p13

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p14

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Lt0/n;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v0, v0, v27

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p15

    move/from16 v0, v20

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p16

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v18, v18, v22

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v25

    move-object/from16 v0, p17

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v25

    move-object/from16 v0, p17

    if-nez v21, :cond_2e

    invoke-virtual {v3, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v24, v26

    :goto_1d
    or-int v18, v18, v24

    :cond_2e
    :goto_1e
    and-int v21, v1, v31

    if-nez v21, :cond_30

    and-int v21, v2, v26

    move-object/from16 v0, p18

    if-nez v21, :cond_2f

    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v18, v18, v29

    goto :goto_1f

    :cond_30
    move-object/from16 v0, p18

    :goto_1f
    const v21, 0x12492493

    and-int v0, v7, v21

    const v1, 0x12492492

    if-ne v0, v1, :cond_32

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_32

    invoke-virtual {v3}, Lt0/n;->a()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_20

    .line 2
    :cond_31
    invoke-virtual {v3}, Lt0/n;->e()V

    move-object/from16 v2, p1

    move-wide/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v3

    move-object v7, v14

    move-object v8, v15

    move-wide/from16 v3, p2

    move/from16 v14, p13

    move v15, v5

    move-wide v5, v10

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_2e

    .line 3
    :cond_32
    :goto_20
    invoke-virtual {v3}, Lt0/n;->t0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lt0/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_21

    .line 4
    :cond_33
    invoke-virtual {v3}, Lt0/n;->e()V

    and-int v0, v2, v26

    if-eqz v0, :cond_34

    and-int v18, v18, v1

    :cond_34
    move-object/from16 v0, p1

    move-wide/from16 v21, p2

    move-wide/from16 v8, p8

    move-object/from16 v6, p10

    move-wide/from16 v12, p11

    move/from16 v23, p13

    move/from16 v17, p15

    move/from16 v16, p16

    move-object/from16 v33, p17

    :cond_35
    move-object/from16 v4, p18

    goto/16 :goto_2b

    :cond_36
    :goto_21
    if-eqz v8, :cond_37

    .line 5
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    goto :goto_22

    :cond_37
    move-object/from16 v0, p1

    :goto_22
    if-eqz v12, :cond_38

    .line 6
    sget-wide v21, LM0/R0;->k:J

    goto :goto_23

    :cond_38
    move-wide/from16 v21, p2

    :goto_23
    if-eqz v16, :cond_39

    .line 7
    sget-wide v10, LC1/u;->c:J

    :cond_39
    if-eqz v13, :cond_3a

    const/4 v14, 0x0

    :cond_3a
    if-eqz v28, :cond_3b

    const/4 v15, 0x0

    :cond_3b
    if-eqz v9, :cond_3c

    .line 8
    sget-wide v8, LC1/u;->c:J

    goto :goto_24

    :cond_3c
    move-wide/from16 v8, p8

    :goto_24
    if-eqz v6, :cond_3d

    const/4 v6, 0x0

    goto :goto_25

    :cond_3d
    move-object/from16 v6, p10

    :goto_25
    if-eqz v34, :cond_3e

    .line 9
    sget-wide v12, LC1/u;->c:J

    goto :goto_26

    :cond_3e
    move-wide/from16 v12, p11

    :goto_26
    const/16 v16, 0x1

    if-eqz v35, :cond_3f

    move/from16 v23, v16

    goto :goto_27

    :cond_3f
    move/from16 v23, p13

    :goto_27
    if-eqz v19, :cond_40

    move/from16 v5, v16

    :cond_40
    if-eqz v17, :cond_41

    const v17, 0x7fffffff

    goto :goto_28

    :cond_41
    move/from16 v17, p15

    :goto_28
    if-eqz v4, :cond_42

    goto :goto_29

    :cond_42
    move/from16 v16, p16

    :goto_29
    if-eqz v20, :cond_43

    const/16 v33, 0x0

    goto :goto_2a

    :cond_43
    move-object/from16 v33, p17

    :goto_2a
    and-int v4, v2, v26

    if-eqz v4, :cond_35

    .line 10
    sget-object v4, Landroidx/compose/material/J1;->a:Lt0/S;

    .line 11
    invoke-virtual {v3, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/N;

    and-int v18, v18, v1

    :goto_2b
    invoke-virtual {v3}, Lt0/n;->X()V

    .line 12
    sget-object v1, Landroidx/compose/material/z;->a:Lt0/S;

    .line 13
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, LM0/R0;

    move-object/from16 p15, v0

    .line 15
    iget-wide v0, v1, LM0/R0;->a:J

    move-wide/from16 p1, v0

    .line 16
    sget-object v0, Landroidx/compose/material/y;->a:Lt0/S;

    .line 17
    invoke-virtual {v3, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-wide/16 v19, 0x10

    cmp-long v1, v21, v19

    if-eqz v1, :cond_44

    move-wide/from16 v0, v21

    goto :goto_2c

    .line 19
    :cond_44
    invoke-virtual {v4}, Ln1/N;->c()J

    move-result-wide v24

    cmp-long v1, v24, v19

    if-eqz v1, :cond_45

    .line 20
    invoke-virtual {v4}, Ln1/N;->c()J

    move-result-wide v0

    goto :goto_2c

    :cond_45
    const/4 v1, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 p3, v0

    move/from16 p6, v1

    move/from16 p7, v19

    move/from16 p4, v20

    move/from16 p5, v24

    .line 21
    invoke-static/range {p1 .. p7}, LM0/R0;->c(JFFFFI)J

    move-result-wide v0

    :goto_2c
    if-eqz v6, :cond_46

    .line 22
    iget v2, v6, Lz1/e;->a:I

    goto :goto_2d

    :cond_46
    const/high16 v2, -0x80000000

    :goto_2d
    const-wide/16 v19, 0x0

    const v24, 0xfd6f51

    const/16 v25, 0x0

    move/from16 p11, v2

    move-object/from16 p1, v4

    move-wide/from16 p8, v8

    move-wide/from16 p4, v10

    move-wide/from16 p12, v12

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-wide/from16 p2, v19

    move/from16 p14, v24

    move-object/from16 p10, v25

    .line 23
    invoke-static/range {p1 .. p14}, Ln1/N;->f(Ln1/N;JJLs1/y;Ls1/l;JLz1/f;IJI)Ln1/N;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v0, v1}, Lt0/n;->k(J)Z

    move-result v19

    move-object/from16 p3, v2

    .line 25
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p13, v4

    if-nez v19, :cond_47

    .line 26
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-ne v2, v4, :cond_48

    .line 27
    :cond_47
    new-instance v2, Landroidx/compose/material/L1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/material/L1;-><init>(J)V

    .line 28
    invoke-virtual {v3, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 29
    :cond_48
    check-cast v2, LM0/U0;

    and-int/lit8 v0, v7, 0x7e

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x9

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p6, v5

    move/from16 p8, v16

    move/from16 p7, v17

    move/from16 p5, v23

    move-object/from16 p4, v33

    .line 30
    invoke-static/range {p1 .. p12}, Le0/l;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ln1/N;Lkotlin/jvm/functions/Function1;IZIILM0/U0;Lt0/j;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p10

    move/from16 v2, v17

    move/from16 v17, v16

    move/from16 v16, v2

    move-object/from16 v19, p13

    move-object v2, v1

    move-object v7, v14

    move-wide/from16 v3, v21

    move/from16 v14, v23

    move-object/from16 v18, v33

    move-object/from16 v38, v15

    move v15, v5

    move-wide/from16 v39, v10

    move-object v11, v6

    move-wide v9, v8

    move-wide/from16 v5, v39

    move-object/from16 v8, v38

    .line 31
    :goto_2e
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/M1;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/M1;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;III)V

    move-object/from16 v1, v37

    .line 32
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V
    .locals 32
    .annotation runtime Lkotlin/b;
    .end annotation

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const v3, -0x15d2a760

    move-object/from16 v4, p18

    .line 1
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v3, v11, v12}, Lt0/n;->k(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v8, v9}, Lt0/n;->k(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v17, v2, 0x20

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    const/high16 v20, 0x30000

    if-eqz v17, :cond_c

    const v7, 0x36000

    or-int/2addr v7, v5

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v0, v20

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v19

    goto :goto_8

    :cond_d
    move/from16 v21, v18

    :goto_8
    or-int v7, v7, v21

    :goto_9
    and-int/lit8 v21, v2, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_e

    or-int v7, v7, v22

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v22, v0, v22

    move-object/from16 v14, p7

    if-nez v22, :cond_10

    invoke-virtual {v3, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x80000

    :goto_a
    or-int v7, v7, v23

    :cond_10
    :goto_b
    const/high16 v23, 0x6c00000

    or-int v23, v7, v23

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_12

    const/high16 v23, 0x36c00000

    or-int v23, v7, v23

    :cond_11
    move-object/from16 v7, p10

    goto :goto_d

    :cond_12
    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_11

    move-object/from16 v7, p10

    invoke-virtual {v3, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x10000000

    :goto_c
    or-int v23, v23, v25

    :goto_d
    or-int/lit8 v25, v1, 0x6

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v25, v1, 0x36

    move/from16 v26, v0

    :goto_e
    move/from16 v0, v25

    goto :goto_10

    :cond_14
    and-int/lit8 v26, v1, 0x30

    if-nez v26, :cond_16

    move/from16 v26, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v25, v25, v16

    goto :goto_e

    :cond_16
    move/from16 v26, v0

    move/from16 v0, p13

    goto :goto_e

    :goto_10
    or-int/lit16 v4, v0, 0x180

    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0xd80

    goto :goto_13

    :cond_17
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lt0/n;->j(I)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v22, 0x800

    goto :goto_11

    :cond_18
    const/16 v22, 0x400

    :goto_11
    or-int v16, v16, v22

    :goto_12
    move/from16 v0, v16

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    goto :goto_12

    :goto_13
    or-int/lit16 v0, v0, 0x6000

    const v16, 0x8000

    and-int v22, v2, v16

    if-nez v22, :cond_1a

    move/from16 v22, v0

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    move/from16 v18, v19

    goto :goto_14

    :cond_1a
    move/from16 v22, v0

    move-object/from16 v0, p17

    :cond_1b
    :goto_14
    or-int v18, v22, v18

    const v19, 0x12492493

    and-int v0, v23, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    const v0, 0x12493

    and-int v0, v18, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_1d

    invoke-virtual {v3}, Lt0/n;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v3}, Lt0/n;->e()V

    move-wide/from16 v15, p11

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, v3

    move-wide v3, v11

    move-object v11, v14

    move-wide/from16 v12, p8

    move-object v14, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_1e

    .line 3
    :cond_1d
    :goto_15
    invoke-virtual {v3}, Lt0/n;->t0()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Lt0/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    .line 4
    :cond_1e
    invoke-virtual {v3}, Lt0/n;->e()V

    and-int v0, v2, v16

    if-eqz v0, :cond_1f

    and-int v18, v18, v1

    :cond_1f
    move-object v0, v14

    move-object v14, v7

    move-wide v6, v11

    move-object v11, v0

    move-wide/from16 v12, p8

    move-wide/from16 v15, p11

    move/from16 v17, p13

    move/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object v10, v5

    move/from16 v0, v18

    move-object/from16 v5, p1

    move/from16 v18, p14

    goto/16 :goto_1d

    :cond_20
    :goto_16
    if-eqz v6, :cond_21

    .line 5
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    goto :goto_17

    :cond_21
    move-object/from16 v0, p1

    :goto_17
    if-eqz v10, :cond_22

    .line 6
    sget-wide v10, LM0/R0;->k:J

    goto :goto_18

    :cond_22
    move-wide v10, v11

    :goto_18
    if-eqz v13, :cond_23

    .line 7
    sget-wide v8, LC1/u;->c:J

    :cond_23
    const/4 v6, 0x0

    if-eqz v17, :cond_24

    move-object v5, v6

    :cond_24
    if-eqz v21, :cond_25

    move-object v14, v6

    .line 8
    :cond_25
    sget-wide v12, LC1/u;->c:J

    if-eqz v15, :cond_26

    goto :goto_19

    :cond_26
    move-object v6, v7

    :goto_19
    const/4 v7, 0x1

    if-eqz v26, :cond_27

    move v15, v7

    goto :goto_1a

    :cond_27
    move/from16 v15, p13

    :goto_1a
    if-eqz v4, :cond_28

    const v4, 0x7fffffff

    goto :goto_1b

    :cond_28
    move/from16 v4, p15

    .line 9
    :goto_1b
    sget-object v17, Landroidx/compose/material/N1;->e:Landroidx/compose/material/N1;

    and-int v16, v2, v16

    if-eqz v16, :cond_29

    move/from16 p18, v1

    .line 10
    sget-object v1, Landroidx/compose/material/J1;->a:Lt0/S;

    .line 11
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/N;

    and-int v18, v18, p18

    move-object/from16 v22, v1

    :goto_1c
    move/from16 v19, v4

    move-object/from16 v21, v17

    move/from16 v17, v15

    move-wide v15, v12

    move-object/from16 v29, v5

    move-object v5, v0

    move/from16 v0, v18

    move/from16 v18, v7

    move-wide/from16 v30, v10

    move-object/from16 v10, v29

    move-object v11, v14

    move-object v14, v6

    move-wide/from16 v6, v30

    goto :goto_1d

    :cond_29
    move-object/from16 v22, p17

    goto :goto_1c

    :goto_1d
    invoke-virtual {v3}, Lt0/n;->X()V

    const v1, 0x7ffffffe

    and-int v24, v23, v1

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x6186

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0x3

    or-int v1, v1, v20

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v25, v1, v0

    const/16 v26, 0x0

    const/16 v20, 0x1

    move-object/from16 v4, p0

    move-object/from16 v23, v3

    .line 12
    invoke-static/range {v4 .. v26}, Landroidx/compose/material/J1;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    move-wide v3, v6

    move-object v7, v10

    .line 13
    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/O1;

    move-object/from16 v10, v21

    move/from16 v21, v2

    move-object v2, v5

    move-wide v5, v8

    move-object v8, v11

    move-object v11, v14

    move/from16 v14, v17

    move-object/from16 v17, v10

    move/from16 v20, p20

    move-object/from16 v28, v1

    move-wide v9, v12

    move-wide v12, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v1, p0

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material/O1;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZILkotlin/jvm/functions/Function1;Ln1/N;III)V

    move-object/from16 v1, v28

    .line 14
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
