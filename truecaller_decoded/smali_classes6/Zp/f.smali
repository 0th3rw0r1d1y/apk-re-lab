.class public final LZp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/callui/presentation/ui/baz;ZLB0/bar;Lt0/j;II)V
    .locals 68
    .param p0    # Lcom/truecaller/callui/presentation/ui/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "callerInfoState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x222a402b

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    move-result-object v0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_2

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move/from16 v5, p1

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    and-int/lit16 v2, v2, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_5

    invoke-virtual {v0}, Lt0/n;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {v0}, Lt0/n;->e()V

    move v2, v5

    goto/16 :goto_1c

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lt0/n;->t0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lt0/n;->f0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {v0}, Lt0/n;->e()V

    and-int/lit8 v2, p5, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    invoke-static {v0}, LS/F;->a(Lt0/j;)Z

    move-result v2

    move v5, v2

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 5
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$d;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    const v2, 0x409b0b55

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const-wide v7, 0xff212b36L

    const-wide v9, 0xff4a2002L

    if-eqz v5, :cond_9

    const v2, 0x409b0d15

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, 0x131855d0

    .line 6
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 7
    sget-wide v12, LZp/g;->a:J

    .line 8
    new-instance v14, LZp/p;

    .line 9
    invoke-static {v9, v10}, LM0/T0;->d(J)J

    move-result-wide v15

    .line 10
    invoke-static {v9, v10}, LM0/T0;->d(J)J

    move-result-wide v17

    const-wide v9, 0xf2ffffffL

    .line 11
    invoke-static {v9, v10}, LM0/T0;->d(J)J

    move-result-wide v19

    const-wide v9, 0xb3ffffffL

    .line 12
    invoke-static {v9, v10}, LM0/T0;->d(J)J

    move-result-wide v21

    .line 13
    invoke-direct/range {v14 .. v22}, LZp/p;-><init>(JJJJ)V

    .line 14
    sget-wide v15, LZp/g;->c:J

    .line 15
    sget-object v17, LZp/g;->d:LZp/baz;

    .line 16
    sget-object v18, LZp/c;->a:LZp/r;

    .line 17
    sget-object v19, LZp/c;->e:LZp/o;

    .line 18
    sget-object v20, LZp/c;->f:LZp/o;

    .line 19
    sget-object v21, LZp/c;->g:LZp/k;

    .line 20
    sget-object v22, LZp/g;->i:LZp/l;

    .line 21
    sget-object v24, LZp/c;->b:LZp/j;

    .line 22
    new-instance v25, LZp/j;

    .line 23
    sget-wide v26, LM0/R0;->e:J

    .line 24
    sget-wide v28, LM0/R0;->k:J

    .line 25
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v30

    const-wide v7, 0x80ffffffL

    .line 26
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v34

    move-wide/from16 v32, v26

    .line 27
    invoke-direct/range {v25 .. v35}, LZp/j;-><init>(JJJJJ)V

    .line 28
    sget-object v23, LZp/g;->n:LZp/bar;

    .line 29
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 30
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, LKs/r;

    .line 32
    invoke-virtual {v2}, LKs/r;->l()LPs/k;

    move-result-object v2

    invoke-virtual {v2}, LPs/k;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v26

    .line 33
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 34
    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 35
    sget-wide v28, LZp/c;->d:J

    .line 36
    sget-wide v30, LZp/c;->c:J

    .line 37
    sget-object v33, LZp/g;->m:LZp/h;

    .line 38
    sget-object v2, LZp/g;->o:Ljava/util/List;

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v34

    .line 40
    sget-wide v35, LZp/c;->h:J

    .line 41
    sget-object v2, LZp/c;->i:Ljava/util/List;

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v38

    .line 43
    new-instance v2, LZp/q;

    const v7, 0x7f08061a

    invoke-direct {v2, v7}, LZp/q;-><init>(I)V

    .line 44
    new-instance v11, LZp/qux;

    const/16 v37, 0x0

    const/high16 v40, 0x220000

    const/16 v32, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v11 .. v40}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    .line 45
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    .line 46
    :goto_6
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    goto/16 :goto_7

    :cond_9
    const v2, 0x409b0f16

    .line 47
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x40d8b9b2

    .line 48
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 49
    sget-wide v12, LZp/i;->a:J

    .line 50
    new-instance v14, LZp/p;

    .line 51
    invoke-static {v9, v10}, LM0/T0;->d(J)J

    move-result-wide v15

    .line 52
    invoke-static {v9, v10}, LM0/T0;->d(J)J

    move-result-wide v17

    .line 53
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v19

    const-wide v9, 0xbf212b36L

    .line 54
    invoke-static {v9, v10}, LM0/T0;->d(J)J

    move-result-wide v21

    .line 55
    invoke-direct/range {v14 .. v22}, LZp/p;-><init>(JJJJ)V

    .line 56
    sget-wide v15, LZp/i;->c:J

    .line 57
    sget-object v17, LZp/i;->d:LZp/baz;

    .line 58
    sget-object v18, LZp/c;->a:LZp/r;

    .line 59
    sget-object v19, LZp/c;->e:LZp/o;

    .line 60
    sget-object v20, LZp/c;->f:LZp/o;

    .line 61
    sget-object v21, LZp/c;->g:LZp/k;

    .line 62
    sget-object v22, LZp/i;->i:LZp/l;

    .line 63
    sget-object v24, LZp/c;->b:LZp/j;

    .line 64
    new-instance v25, LZp/j;

    .line 65
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v26

    .line 66
    sget-wide v28, LM0/R0;->k:J

    .line 67
    sget-wide v30, LM0/R0;->e:J

    .line 68
    sget-wide v32, LM0/R0;->b:J

    const-wide v7, 0x80212b36L

    .line 69
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v34

    .line 70
    invoke-direct/range {v25 .. v35}, LZp/j;-><init>(JJJJJ)V

    .line 71
    sget-object v23, LZp/i;->n:LZp/bar;

    .line 72
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 73
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, LKs/r;

    .line 75
    invoke-virtual {v2}, LKs/r;->l()LPs/k;

    move-result-object v2

    invoke-virtual {v2}, LPs/k;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v26

    .line 76
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 77
    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 78
    sget-wide v28, LZp/c;->d:J

    .line 79
    sget-wide v30, LZp/c;->c:J

    .line 80
    sget-object v33, LZp/i;->m:LZp/h;

    .line 81
    sget-object v2, LZp/i;->o:Ljava/util/List;

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v34

    .line 83
    sget-wide v35, LZp/c;->h:J

    .line 84
    sget-object v2, LZp/c;->i:Ljava/util/List;

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v38

    .line 86
    sget-object v39, LZp/i;->s:LZp/q;

    .line 87
    new-instance v11, LZp/qux;

    const/16 v37, 0x0

    const/high16 v40, 0x220000

    const/16 v32, 0x0

    invoke-direct/range {v11 .. v40}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    .line 88
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    goto/16 :goto_6

    .line 89
    :goto_7
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    move/from16 p1, v5

    goto/16 :goto_19

    .line 90
    :cond_a
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$l;

    if-nez v2, :cond_b

    .line 91
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$m;

    if-nez v2, :cond_b

    .line 92
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$g;

    if-eqz v2, :cond_c

    :cond_b
    move/from16 p1, v5

    goto/16 :goto_16

    .line 93
    :cond_c
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$baz;

    if-nez v2, :cond_d

    .line 94
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$bar;

    if-nez v2, :cond_d

    .line 95
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$a;

    if-nez v2, :cond_d

    .line 96
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$qux;

    if-nez v2, :cond_d

    .line 97
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$q;

    if-eqz v2, :cond_e

    :cond_d
    move/from16 p1, v5

    goto/16 :goto_13

    .line 98
    :cond_e
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$b;

    const-wide v7, 0xff58110bL

    if-eqz v2, :cond_10

    const v2, 0x409b58ed

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    if-eqz v5, :cond_f

    const v2, 0x409b5aa1

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x3cab5de8

    .line 99
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 100
    sget-wide v10, LZp/g;->a:J

    .line 101
    sget-object v12, LZp/g;->b:LZp/p;

    .line 102
    sget-wide v13, LZp/g;->c:J

    .line 103
    sget-object v15, LZp/g;->d:LZp/baz;

    .line 104
    sget-object v16, LZp/g;->e:LZp/r;

    .line 105
    sget-object v17, LZp/g;->f:LZp/o;

    .line 106
    sget-object v18, LZp/g;->g:LZp/o;

    .line 107
    sget-object v19, LZp/g;->h:LZp/k;

    .line 108
    sget-object v20, LZp/g;->i:LZp/l;

    .line 109
    sget-object v22, LZp/g;->j:LZp/j;

    .line 110
    sget-object v21, LZp/g;->n:LZp/bar;

    .line 111
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 112
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    .line 113
    check-cast v9, LKs/r;

    .line 114
    invoke-virtual {v9}, LKs/r;->f()LLs/bar;

    move-result-object v9

    .line 115
    iget-object v9, v9, LLs/bar;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    invoke-virtual {v9}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 117
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v24

    .line 118
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, LKs/r;

    .line 120
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    .line 121
    iget-object v2, v2, LLs/bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 123
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v25

    .line 124
    sget-wide v26, LZp/g;->k:J

    .line 125
    sget-wide v28, LZp/g;->l:J

    .line 126
    new-instance v2, LZp/n;

    .line 127
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v7

    move/from16 p1, v5

    .line 128
    sget-wide v4, LM0/R0;->e:J

    .line 129
    invoke-direct {v2, v7, v8, v4, v5}, LZp/n;-><init>(JJ)V

    .line 130
    sget-object v31, LZp/g;->m:LZp/h;

    .line 131
    sget-object v4, LZp/g;->o:Ljava/util/List;

    .line 132
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v32

    .line 133
    sget-wide v33, LZp/g;->p:J

    .line 134
    sget-object v35, LZp/g;->q:LZp/m;

    .line 135
    sget-object v37, LZp/g;->s:LZp/q;

    .line 136
    new-instance v9, LZp/qux;

    const/16 v36, 0x0

    const v38, 0x400001

    move-object/from16 v23, v22

    move-object/from16 v30, v2

    invoke-direct/range {v9 .. v38}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    .line 137
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    .line 138
    :goto_8
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    move-object v11, v9

    goto/16 :goto_9

    :cond_f
    move/from16 p1, v5

    const v2, 0x409b5e22

    .line 139
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x76a6f6fa

    .line 140
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 141
    sget-wide v10, LZp/i;->a:J

    .line 142
    sget-object v12, LZp/i;->b:LZp/p;

    .line 143
    sget-wide v13, LZp/i;->c:J

    .line 144
    sget-object v15, LZp/i;->d:LZp/baz;

    .line 145
    sget-object v16, LZp/i;->e:LZp/r;

    .line 146
    sget-object v17, LZp/i;->f:LZp/o;

    .line 147
    sget-object v18, LZp/i;->g:LZp/o;

    .line 148
    sget-object v19, LZp/i;->h:LZp/k;

    .line 149
    sget-object v20, LZp/i;->i:LZp/l;

    .line 150
    sget-object v22, LZp/i;->j:LZp/j;

    .line 151
    sget-object v21, LZp/i;->n:LZp/bar;

    .line 152
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 153
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 154
    check-cast v4, LKs/r;

    .line 155
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    .line 156
    iget-object v4, v4, LLs/bar;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 158
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v24

    .line 159
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, LKs/r;

    .line 161
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    .line 162
    iget-object v2, v2, LLs/bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v25

    .line 165
    sget-wide v26, LZp/i;->k:J

    .line 166
    sget-wide v28, LZp/i;->l:J

    .line 167
    new-instance v2, LZp/n;

    .line 168
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v4

    .line 169
    sget-wide v7, LM0/R0;->e:J

    .line 170
    invoke-direct {v2, v4, v5, v7, v8}, LZp/n;-><init>(JJ)V

    .line 171
    sget-object v31, LZp/i;->m:LZp/h;

    .line 172
    sget-object v4, LZp/i;->o:Ljava/util/List;

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v32

    .line 174
    sget-wide v33, LZp/i;->p:J

    .line 175
    sget-object v35, LZp/i;->q:LZp/m;

    .line 176
    sget-object v37, LZp/i;->s:LZp/q;

    .line 177
    new-instance v9, LZp/qux;

    const/16 v36, 0x0

    const v38, 0x400001

    move-object/from16 v23, v22

    move-object/from16 v30, v2

    invoke-direct/range {v9 .. v38}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    .line 178
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    goto/16 :goto_8

    .line 179
    :goto_9
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    goto/16 :goto_19

    :cond_10
    move/from16 p1, v5

    .line 180
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$n;

    if-eqz v2, :cond_12

    const v2, 0x409b67bd

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    if-eqz p1, :cond_11

    const v2, 0x409b6979

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, 0x72207114

    .line 181
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 182
    sget-wide v8, LZp/g;->a:J

    .line 183
    sget-object v10, LZp/g;->b:LZp/p;

    .line 184
    sget-wide v11, LZp/g;->c:J

    .line 185
    sget-object v13, LZp/g;->d:LZp/baz;

    .line 186
    sget-object v14, LZp/g;->e:LZp/r;

    .line 187
    sget-object v15, LZp/g;->f:LZp/o;

    .line 188
    sget-object v16, LZp/g;->g:LZp/o;

    .line 189
    sget-object v17, LZp/g;->h:LZp/k;

    .line 190
    sget-object v18, LZp/g;->i:LZp/l;

    .line 191
    sget-object v20, LZp/g;->j:LZp/j;

    .line 192
    sget-object v19, LZp/g;->n:LZp/bar;

    .line 193
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 194
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, LKs/r;

    .line 196
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    .line 197
    iget-object v4, v4, LLs/bar;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 198
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 199
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v22

    .line 200
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    check-cast v2, LKs/r;

    .line 202
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    .line 203
    iget-object v2, v2, LLs/bar;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v23

    .line 206
    sget-wide v24, LZp/g;->k:J

    .line 207
    sget-wide v26, LZp/g;->l:J

    .line 208
    sget-object v29, LZp/g;->m:LZp/h;

    .line 209
    sget-object v2, LZp/g;->o:Ljava/util/List;

    .line 210
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v30

    .line 211
    sget-wide v31, LZp/g;->p:J

    .line 212
    sget-object v33, LZp/g;->q:LZp/m;

    .line 213
    sget-object v2, LZp/g;->r:Ljava/util/List;

    .line 214
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v34

    .line 215
    sget-object v35, LZp/g;->s:LZp/q;

    .line 216
    new-instance v7, LZp/qux;

    const/16 v28, 0x0

    const v36, 0x20001

    move-object/from16 v21, v20

    invoke-direct/range {v7 .. v36}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    .line 217
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    .line 218
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    move v2, v6

    :goto_a
    move-object v11, v7

    goto/16 :goto_b

    :cond_11
    const v2, 0x409b6bfa

    .line 219
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x27aaea76

    .line 220
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 221
    sget-wide v8, LZp/i;->a:J

    .line 222
    sget-object v10, LZp/i;->b:LZp/p;

    .line 223
    sget-wide v11, LZp/i;->c:J

    .line 224
    sget-object v13, LZp/i;->d:LZp/baz;

    .line 225
    sget-object v14, LZp/i;->e:LZp/r;

    .line 226
    sget-object v15, LZp/i;->f:LZp/o;

    .line 227
    sget-object v16, LZp/i;->g:LZp/o;

    .line 228
    sget-object v17, LZp/i;->h:LZp/k;

    .line 229
    sget-object v18, LZp/i;->i:LZp/l;

    .line 230
    sget-object v20, LZp/i;->j:LZp/j;

    .line 231
    sget-object v19, LZp/i;->n:LZp/bar;

    .line 232
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 233
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 234
    check-cast v4, LKs/r;

    .line 235
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    .line 236
    iget-object v4, v4, LLs/bar;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 237
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 238
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v22

    .line 239
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    check-cast v2, LKs/r;

    .line 241
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    .line 242
    iget-object v2, v2, LLs/bar;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 243
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 244
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v23

    .line 245
    sget-wide v24, LZp/i;->k:J

    .line 246
    sget-wide v26, LZp/i;->l:J

    .line 247
    new-instance v2, LZp/n;

    .line 248
    sget-wide v4, LM0/R0;->j:J

    const-wide v28, 0xfffed6d2L

    .line 249
    invoke-static/range {v28 .. v29}, LM0/T0;->d(J)J

    move-result-wide v6

    .line 250
    invoke-direct {v2, v4, v5, v6, v7}, LZp/n;-><init>(JJ)V

    .line 251
    sget-object v29, LZp/i;->m:LZp/h;

    .line 252
    sget-object v4, LZp/i;->o:Ljava/util/List;

    .line 253
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v30

    .line 254
    sget-wide v31, LZp/i;->p:J

    .line 255
    sget-object v33, LZp/i;->q:LZp/m;

    .line 256
    sget-object v4, LZp/i;->r:Ljava/util/List;

    .line 257
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v34

    .line 258
    sget-object v35, LZp/i;->s:LZp/q;

    .line 259
    new-instance v7, LZp/qux;

    const/16 v36, 0x1

    move-object/from16 v21, v20

    move-object/from16 v28, v2

    invoke-direct/range {v7 .. v36}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 261
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_a

    :goto_b
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_19

    .line 262
    :cond_12
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$o;

    if-eqz v2, :cond_14

    const v2, 0x409b7547

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    if-eqz p1, :cond_13

    const v2, 0x409b76fe

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x22e8bf71

    .line 263
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 264
    sget-wide v39, LZp/g;->a:J

    .line 265
    sget-object v41, LZp/g;->b:LZp/p;

    .line 266
    sget-wide v42, LZp/g;->c:J

    .line 267
    sget-object v44, LZp/g;->d:LZp/baz;

    .line 268
    sget-object v45, LZp/g;->e:LZp/r;

    .line 269
    sget-object v46, LZp/g;->f:LZp/o;

    .line 270
    sget-object v47, LZp/g;->g:LZp/o;

    .line 271
    sget-object v48, LZp/g;->h:LZp/k;

    .line 272
    sget-object v49, LZp/g;->i:LZp/l;

    .line 273
    sget-object v51, LZp/g;->j:LZp/j;

    .line 274
    sget-object v50, LZp/g;->n:LZp/bar;

    .line 275
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 276
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, LKs/r;

    .line 278
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    invoke-virtual {v4}, LLs/bar;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v53

    .line 279
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 280
    check-cast v2, LKs/r;

    .line 281
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    invoke-virtual {v2}, LLs/bar;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v54

    .line 282
    sget-wide v55, LZp/g;->k:J

    .line 283
    sget-wide v57, LZp/g;->l:J

    .line 284
    sget-object v60, LZp/g;->m:LZp/h;

    .line 285
    new-instance v2, LZp/n;

    .line 286
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v4

    .line 287
    sget-wide v6, LM0/R0;->e:J

    .line 288
    invoke-direct {v2, v4, v5, v6, v7}, LZp/n;-><init>(JJ)V

    .line 289
    sget-object v4, LZp/g;->o:Ljava/util/List;

    .line 290
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v61

    .line 291
    sget-wide v62, LZp/g;->p:J

    .line 292
    sget-object v66, LZp/g;->s:LZp/q;

    .line 293
    new-instance v38, LZp/qux;

    const/16 v65, 0x0

    const v67, 0x600001

    const/16 v64, 0x0

    move-object/from16 v52, v51

    move-object/from16 v59, v2

    invoke-direct/range {v38 .. v67}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 295
    :goto_c
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    move-object/from16 v11, v38

    goto/16 :goto_d

    :cond_13
    const v2, 0x409b7a1f

    .line 296
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x2e63b589

    .line 297
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 298
    sget-wide v39, LZp/i;->a:J

    .line 299
    sget-object v41, LZp/i;->b:LZp/p;

    .line 300
    sget-wide v42, LZp/i;->c:J

    .line 301
    sget-object v44, LZp/i;->d:LZp/baz;

    .line 302
    sget-object v45, LZp/i;->e:LZp/r;

    .line 303
    sget-object v46, LZp/i;->f:LZp/o;

    .line 304
    sget-object v47, LZp/i;->g:LZp/o;

    .line 305
    sget-object v48, LZp/i;->h:LZp/k;

    .line 306
    sget-object v49, LZp/i;->i:LZp/l;

    .line 307
    sget-object v51, LZp/i;->j:LZp/j;

    .line 308
    sget-object v50, LZp/i;->n:LZp/bar;

    .line 309
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 310
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 311
    check-cast v4, LKs/r;

    .line 312
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    invoke-virtual {v4}, LLs/bar;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v53

    .line 313
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 314
    check-cast v2, LKs/r;

    .line 315
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    invoke-virtual {v2}, LLs/bar;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v54

    .line 316
    sget-wide v55, LZp/i;->k:J

    .line 317
    sget-wide v57, LZp/i;->l:J

    .line 318
    sget-object v60, LZp/i;->m:LZp/h;

    .line 319
    new-instance v2, LZp/n;

    .line 320
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    move-result-wide v4

    .line 321
    sget-wide v6, LM0/R0;->e:J

    .line 322
    invoke-direct {v2, v4, v5, v6, v7}, LZp/n;-><init>(JJ)V

    .line 323
    sget-object v4, LZp/i;->o:Ljava/util/List;

    .line 324
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v61

    .line 325
    sget-wide v62, LZp/i;->p:J

    .line 326
    sget-object v66, LZp/i;->s:LZp/q;

    .line 327
    new-instance v38, LZp/qux;

    const/16 v65, 0x0

    const v67, 0x600001

    const/16 v64, 0x0

    move-object/from16 v52, v51

    move-object/from16 v59, v2

    invoke-direct/range {v38 .. v67}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_c

    .line 329
    :goto_d
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_19

    .line 330
    :cond_14
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$e;

    if-eqz v2, :cond_16

    const v2, 0x409b83a1

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    if-eqz p1, :cond_15

    const v2, 0x409b855b

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x6b0ea69f

    .line 331
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 332
    sget-wide v5, LZp/g;->a:J

    .line 333
    sget-object v7, LZp/g;->b:LZp/p;

    .line 334
    sget-wide v8, LZp/g;->c:J

    .line 335
    sget-object v10, LZp/g;->d:LZp/baz;

    .line 336
    sget-object v11, LZp/g;->e:LZp/r;

    .line 337
    sget-object v12, LZp/g;->f:LZp/o;

    .line 338
    sget-object v13, LZp/g;->g:LZp/o;

    .line 339
    sget-object v14, LZp/g;->h:LZp/k;

    .line 340
    sget-object v15, LZp/g;->i:LZp/l;

    .line 341
    sget-object v17, LZp/g;->j:LZp/j;

    .line 342
    sget-object v16, LZp/g;->n:LZp/bar;

    .line 343
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 344
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 345
    check-cast v4, LKs/r;

    .line 346
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    .line 347
    iget-object v4, v4, LLs/bar;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 348
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 349
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v19

    .line 350
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 351
    check-cast v2, LKs/r;

    .line 352
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    .line 353
    iget-object v2, v2, LLs/bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 354
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 355
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v20

    .line 356
    sget-wide v21, LZp/g;->k:J

    .line 357
    sget-wide v23, LZp/g;->l:J

    .line 358
    sget-object v26, LZp/g;->m:LZp/h;

    .line 359
    sget-object v2, LZp/g;->o:Ljava/util/List;

    .line 360
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 361
    sget-wide v28, LZp/g;->p:J

    .line 362
    sget-object v2, LZp/g;->r:Ljava/util/List;

    .line 363
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v31

    .line 364
    sget-object v32, LZp/g;->s:LZp/q;

    .line 365
    new-instance v4, LZp/qux;

    const/16 v30, 0x0

    const v33, 0x220001

    const/16 v25, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v33}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 367
    :goto_e
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    move-object v11, v4

    goto/16 :goto_f

    :cond_15
    const v2, 0x409b881c

    .line 368
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x5b3e823

    .line 369
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 370
    sget-wide v5, LZp/i;->a:J

    .line 371
    sget-object v7, LZp/i;->b:LZp/p;

    .line 372
    sget-wide v8, LZp/i;->c:J

    .line 373
    sget-object v10, LZp/i;->d:LZp/baz;

    .line 374
    sget-object v11, LZp/i;->e:LZp/r;

    .line 375
    sget-object v12, LZp/i;->f:LZp/o;

    .line 376
    sget-object v13, LZp/i;->g:LZp/o;

    .line 377
    sget-object v14, LZp/i;->h:LZp/k;

    .line 378
    sget-object v15, LZp/i;->i:LZp/l;

    .line 379
    sget-object v17, LZp/i;->j:LZp/j;

    .line 380
    sget-object v16, LZp/i;->n:LZp/bar;

    .line 381
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 382
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 383
    check-cast v4, LKs/r;

    .line 384
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    .line 385
    iget-object v4, v4, LLs/bar;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 386
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 387
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v19

    .line 388
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 389
    check-cast v2, LKs/r;

    .line 390
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    .line 391
    iget-object v2, v2, LLs/bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 392
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 393
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v20

    .line 394
    sget-wide v21, LZp/i;->k:J

    .line 395
    sget-wide v23, LZp/i;->l:J

    .line 396
    sget-object v26, LZp/i;->m:LZp/h;

    .line 397
    sget-object v2, LZp/i;->o:Ljava/util/List;

    .line 398
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 399
    sget-wide v28, LZp/i;->p:J

    .line 400
    sget-object v2, LZp/i;->r:Ljava/util/List;

    .line 401
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v31

    .line 402
    sget-object v32, LZp/i;->s:LZp/q;

    .line 403
    new-instance v4, LZp/qux;

    const/16 v30, 0x0

    const v33, 0x220001

    const/16 v25, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v33}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 404
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_e

    .line 405
    :goto_f
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_19

    .line 406
    :cond_16
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$f;

    if-nez v2, :cond_18

    .line 407
    sget-object v2, Lcom/truecaller/callui/presentation/ui/baz$h;->g:Lcom/truecaller/callui/presentation/ui/baz$h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 408
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$i;

    if-nez v2, :cond_18

    .line 409
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$c;

    if-nez v2, :cond_18

    .line 410
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$p;

    if-nez v2, :cond_18

    .line 411
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$j;

    if-nez v2, :cond_18

    .line 412
    instance-of v2, v1, Lcom/truecaller/callui/presentation/ui/baz$k;

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    const v1, 0x409b0897

    const/4 v2, 0x0

    .line 413
    invoke-static {v1, v0, v2}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    move-result-object v0

    .line 414
    throw v0

    :cond_18
    :goto_10
    const v2, 0x409bb1db

    .line 415
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    if-eqz p1, :cond_19

    const v2, 0x409bb398

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x3d28f10e

    .line 416
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 417
    sget-wide v5, LZp/g;->a:J

    .line 418
    sget-object v7, LZp/g;->b:LZp/p;

    .line 419
    sget-wide v8, LZp/g;->c:J

    .line 420
    sget-object v10, LZp/g;->d:LZp/baz;

    .line 421
    sget-object v11, LZp/g;->e:LZp/r;

    .line 422
    sget-object v12, LZp/g;->f:LZp/o;

    .line 423
    sget-object v13, LZp/g;->g:LZp/o;

    .line 424
    sget-object v14, LZp/g;->h:LZp/k;

    .line 425
    sget-object v15, LZp/g;->i:LZp/l;

    .line 426
    sget-object v17, LZp/g;->j:LZp/j;

    .line 427
    sget-object v16, LZp/g;->n:LZp/bar;

    .line 428
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 429
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 430
    check-cast v4, LKs/r;

    .line 431
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    invoke-virtual {v4}, LLs/bar;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v19

    .line 432
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 433
    check-cast v2, LKs/r;

    .line 434
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    invoke-virtual {v2}, LLs/bar;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v20

    .line 435
    sget-wide v21, LZp/g;->k:J

    .line 436
    sget-wide v23, LZp/g;->l:J

    .line 437
    sget-object v26, LZp/g;->m:LZp/h;

    .line 438
    sget-object v2, LZp/g;->o:Ljava/util/List;

    .line 439
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 440
    sget-wide v28, LZp/g;->p:J

    .line 441
    sget-object v2, LZp/g;->r:Ljava/util/List;

    .line 442
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v31

    .line 443
    sget-object v32, LZp/g;->s:LZp/q;

    .line 444
    new-instance v4, LZp/qux;

    const/16 v30, 0x0

    const v33, 0x220001

    const/16 v25, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v33}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 446
    :goto_11
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    move-object v11, v4

    goto :goto_12

    :cond_19
    const v2, 0x409bb5f9

    .line 447
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, 0x21d28b74

    .line 448
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 449
    sget-wide v5, LZp/i;->a:J

    .line 450
    sget-object v7, LZp/i;->b:LZp/p;

    .line 451
    sget-wide v8, LZp/i;->c:J

    .line 452
    sget-object v10, LZp/i;->d:LZp/baz;

    .line 453
    sget-object v11, LZp/i;->e:LZp/r;

    .line 454
    sget-object v12, LZp/i;->f:LZp/o;

    .line 455
    sget-object v13, LZp/i;->g:LZp/o;

    .line 456
    sget-object v15, LZp/i;->i:LZp/l;

    .line 457
    sget-object v14, LZp/i;->h:LZp/k;

    .line 458
    sget-object v17, LZp/i;->j:LZp/j;

    .line 459
    sget-object v16, LZp/i;->n:LZp/bar;

    .line 460
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 461
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 462
    check-cast v4, LKs/r;

    .line 463
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    invoke-virtual {v4}, LLs/bar;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v19

    .line 464
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 465
    check-cast v2, LKs/r;

    .line 466
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    invoke-virtual {v2}, LLs/bar;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v20

    .line 467
    sget-wide v21, LZp/i;->k:J

    .line 468
    sget-wide v23, LZp/i;->l:J

    .line 469
    sget-object v26, LZp/i;->m:LZp/h;

    .line 470
    sget-object v2, LZp/i;->o:Ljava/util/List;

    .line 471
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 472
    sget-wide v28, LZp/i;->p:J

    .line 473
    sget-object v2, LZp/i;->r:Ljava/util/List;

    .line 474
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v31

    .line 475
    sget-object v32, LZp/i;->s:LZp/q;

    .line 476
    new-instance v4, LZp/qux;

    const/16 v30, 0x0

    const v33, 0x220001

    const/16 v25, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v33}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 477
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto :goto_11

    .line 478
    :goto_12
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_19

    :goto_13
    const v2, 0x409b4cf5

    .line 479
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    if-eqz p1, :cond_1a

    const v2, 0x409b4eb5

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x6701e647

    .line 480
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 481
    sget-wide v5, LZp/g;->a:J

    .line 482
    sget-object v7, LZp/g;->b:LZp/p;

    .line 483
    sget-wide v8, LZp/g;->c:J

    .line 484
    sget-object v10, LZp/g;->d:LZp/baz;

    .line 485
    sget-object v11, LZp/g;->e:LZp/r;

    .line 486
    sget-object v12, LZp/g;->f:LZp/o;

    .line 487
    sget-object v13, LZp/g;->g:LZp/o;

    .line 488
    sget-object v14, LZp/g;->h:LZp/k;

    .line 489
    sget-object v15, LZp/g;->i:LZp/l;

    .line 490
    sget-object v17, LZp/g;->j:LZp/j;

    .line 491
    sget-object v16, LZp/g;->n:LZp/bar;

    .line 492
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 493
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 494
    check-cast v4, LKs/r;

    .line 495
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    .line 496
    iget-object v4, v4, LLs/bar;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 497
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 498
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v19

    .line 499
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 500
    check-cast v2, LKs/r;

    .line 501
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    .line 502
    iget-object v2, v2, LLs/bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 503
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 504
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v20

    .line 505
    sget-wide v21, LZp/g;->k:J

    .line 506
    sget-wide v23, LZp/g;->l:J

    .line 507
    new-instance v2, LZp/n;

    move-wide/from16 v25, v5

    .line 508
    sget-wide v4, LM0/R0;->j:J

    move-object/from16 v18, v7

    .line 509
    sget-wide v6, LM0/R0;->e:J

    .line 510
    invoke-direct {v2, v4, v5, v6, v7}, LZp/n;-><init>(JJ)V

    move-wide/from16 v5, v25

    .line 511
    sget-object v26, LZp/g;->m:LZp/h;

    .line 512
    sget-object v4, LZp/g;->o:Ljava/util/List;

    .line 513
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 514
    sget-wide v28, LZp/g;->p:J

    .line 515
    sget-object v32, LZp/g;->s:LZp/q;

    .line 516
    new-instance v4, LZp/qux;

    const/16 v31, 0x0

    const v33, 0x600001

    const/16 v30, 0x0

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v25, v2

    invoke-direct/range {v4 .. v33}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 517
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 518
    :goto_14
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    move-object v11, v4

    goto/16 :goto_15

    :cond_1a
    const v2, 0x409b50b6

    .line 519
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0xa06007b

    .line 520
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 521
    sget-wide v5, LZp/i;->a:J

    .line 522
    sget-object v7, LZp/i;->b:LZp/p;

    .line 523
    sget-wide v8, LZp/i;->c:J

    .line 524
    sget-object v10, LZp/i;->d:LZp/baz;

    .line 525
    sget-object v11, LZp/i;->e:LZp/r;

    .line 526
    sget-object v12, LZp/i;->f:LZp/o;

    .line 527
    sget-object v13, LZp/i;->g:LZp/o;

    .line 528
    sget-object v14, LZp/i;->h:LZp/k;

    .line 529
    sget-object v15, LZp/i;->i:LZp/l;

    .line 530
    sget-object v17, LZp/i;->j:LZp/j;

    .line 531
    sget-object v16, LZp/i;->n:LZp/bar;

    .line 532
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 533
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 534
    check-cast v4, LKs/r;

    .line 535
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    .line 536
    iget-object v4, v4, LLs/bar;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 537
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 538
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v19

    .line 539
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 540
    check-cast v2, LKs/r;

    .line 541
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    .line 542
    iget-object v2, v2, LLs/bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 543
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 544
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v20

    .line 545
    sget-wide v21, LZp/i;->k:J

    .line 546
    sget-wide v23, LZp/i;->l:J

    .line 547
    new-instance v2, LZp/n;

    move-wide/from16 v25, v5

    .line 548
    sget-wide v4, LM0/R0;->j:J

    move-object/from16 v18, v7

    .line 549
    sget-wide v6, LM0/R0;->e:J

    .line 550
    invoke-direct {v2, v4, v5, v6, v7}, LZp/n;-><init>(JJ)V

    move-wide/from16 v5, v25

    .line 551
    sget-object v26, LZp/i;->m:LZp/h;

    .line 552
    sget-object v4, LZp/i;->o:Ljava/util/List;

    .line 553
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 554
    sget-wide v28, LZp/i;->p:J

    .line 555
    sget-object v32, LZp/i;->s:LZp/q;

    .line 556
    new-instance v4, LZp/qux;

    const/16 v31, 0x0

    const v33, 0x600001

    const/16 v30, 0x0

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v25, v2

    invoke-direct/range {v4 .. v33}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 557
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_14

    .line 558
    :goto_15
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto/16 :goto_19

    :goto_16
    const v2, 0x409b2401

    .line 559
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    if-eqz p1, :cond_1b

    const v2, 0x409b25bb

    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, 0x521a7e0b

    .line 560
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 561
    sget-wide v5, LZp/g;->a:J

    .line 562
    sget-object v7, LZp/g;->b:LZp/p;

    .line 563
    sget-wide v8, LZp/g;->c:J

    .line 564
    sget-object v10, LZp/g;->d:LZp/baz;

    .line 565
    sget-object v11, LZp/g;->e:LZp/r;

    .line 566
    sget-object v12, LZp/g;->f:LZp/o;

    .line 567
    sget-object v13, LZp/g;->g:LZp/o;

    .line 568
    sget-object v14, LZp/g;->h:LZp/k;

    .line 569
    sget-object v15, LZp/g;->i:LZp/l;

    .line 570
    sget-object v17, LZp/g;->j:LZp/j;

    .line 571
    sget-object v16, LZp/g;->n:LZp/bar;

    .line 572
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 573
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 574
    check-cast v4, LKs/r;

    .line 575
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    invoke-virtual {v4}, LLs/bar;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v19

    .line 576
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 577
    check-cast v2, LKs/r;

    .line 578
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    invoke-virtual {v2}, LLs/bar;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v20

    .line 579
    sget-wide v21, LZp/g;->k:J

    .line 580
    sget-wide v23, LZp/g;->l:J

    .line 581
    sget-object v26, LZp/g;->m:LZp/h;

    .line 582
    sget-object v2, LZp/g;->o:Ljava/util/List;

    .line 583
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 584
    sget-wide v28, LZp/g;->p:J

    .line 585
    sget-object v2, LZp/g;->r:Ljava/util/List;

    .line 586
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v31

    .line 587
    sget-object v32, LZp/g;->s:LZp/q;

    .line 588
    new-instance v4, LZp/qux;

    const/16 v30, 0x0

    const v33, 0x220001

    const/16 v25, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v33}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 589
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 590
    :goto_17
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    move-object v11, v4

    goto :goto_18

    :cond_1b
    const v2, 0x409b287c

    .line 591
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    const v2, -0x1db8778d

    .line 592
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 593
    sget-wide v5, LZp/i;->a:J

    .line 594
    sget-object v7, LZp/i;->b:LZp/p;

    .line 595
    sget-wide v8, LZp/i;->c:J

    .line 596
    sget-object v10, LZp/i;->d:LZp/baz;

    .line 597
    sget-object v11, LZp/i;->e:LZp/r;

    .line 598
    sget-object v12, LZp/i;->f:LZp/o;

    .line 599
    sget-object v13, LZp/i;->g:LZp/o;

    .line 600
    sget-object v14, LZp/i;->h:LZp/k;

    .line 601
    sget-object v15, LZp/i;->i:LZp/l;

    .line 602
    sget-object v17, LZp/i;->j:LZp/j;

    .line 603
    sget-object v16, LZp/i;->n:LZp/bar;

    .line 604
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 605
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    .line 606
    check-cast v4, LKs/r;

    .line 607
    invoke-virtual {v4}, LKs/r;->f()LLs/bar;

    move-result-object v4

    invoke-virtual {v4}, LLs/bar;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v19

    .line 608
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    .line 609
    check-cast v2, LKs/r;

    .line 610
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    move-result-object v2

    invoke-virtual {v2}, LLs/bar;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v20

    .line 611
    sget-wide v21, LZp/i;->k:J

    .line 612
    sget-wide v23, LZp/i;->l:J

    .line 613
    sget-object v26, LZp/i;->m:LZp/h;

    .line 614
    sget-object v2, LZp/i;->o:Ljava/util/List;

    .line 615
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v27

    .line 616
    sget-wide v28, LZp/i;->p:J

    .line 617
    sget-object v2, LZp/i;->r:Ljava/util/List;

    .line 618
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    move-result-object v31

    .line 619
    sget-object v32, LZp/i;->s:LZp/q;

    .line 620
    new-instance v4, LZp/qux;

    const/16 v30, 0x0

    const v33, 0x220001

    const/16 v25, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v33}, LZp/qux;-><init>(JLZp/p;JLZp/baz;LZp/r;LZp/o;LZp/o;LZp/k;LZp/l;LZp/bar;LZp/j;LZp/j;LG20/baz;LG20/baz;JJLZp/n;LZp/h;LG20/baz;JLZp/m;LG20/baz;LZp/q;I)V

    const/4 v2, 0x0

    .line 621
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    goto :goto_17

    .line 622
    :goto_18
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 623
    :goto_19
    sget-object v2, LZp/b;->a:Lt0/D1;

    .line 624
    invoke-virtual {v2, v11}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    move-result-object v2

    .line 625
    sget-object v4, LOp/qux;->a:Lt0/D1;

    const v5, -0x7afc2ce2

    .line 626
    invoke-virtual {v0, v5}, Lt0/n;->z(I)V

    .line 627
    sget v5, LOp/bar;->a:F

    const v5, 0x46f9e159

    .line 628
    invoke-virtual {v0, v5}, Lt0/n;->z(I)V

    .line 629
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/S;

    .line 630
    invoke-virtual {v0, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    .line 631
    sget-object v6, Lf1/J0;->f:Lt0/D1;

    .line 632
    invoke-virtual {v0, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC1/c;

    .line 633
    invoke-interface {v6}, LC1/c;->getDensity()F

    move-result v6

    const v7, -0x615d173a

    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 634
    invoke-virtual {v0, v5}, Lt0/n;->i(F)Z

    move-result v7

    invoke-virtual {v0, v6}, Lt0/n;->i(F)Z

    move-result v8

    or-int/2addr v7, v8

    .line 635
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_1c

    .line 636
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-ne v8, v7, :cond_24

    .line 637
    :cond_1c
    sget v7, LOp/bar;->a:F

    .line 638
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gtz v7, :cond_1d

    .line 639
    sget-object v5, Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;->COMPAT:Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;

    goto :goto_1a

    .line 640
    :cond_1d
    sget v7, LOp/bar;->b:F

    .line 641
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gtz v7, :cond_1e

    .line 642
    sget-object v5, Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;->MEDIUM:Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;

    goto :goto_1a

    .line 643
    :cond_1e
    sget v7, LOp/bar;->c:F

    .line 644
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_1f

    .line 645
    sget-object v5, Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;->EXPANDED:Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;

    goto :goto_1a

    .line 646
    :cond_1f
    sget-object v5, Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;->LARGE:Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;

    .line 647
    :goto_1a
    sget-object v7, LOp/c;->a:Ljava/lang/Object;

    .line 648
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOp/b;

    if-nez v7, :cond_20

    new-instance v7, LOp/b;

    invoke-direct {v7}, LOp/b;-><init>()V

    .line 649
    :cond_20
    sget-object v8, LOp/bar$bar;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v9, :cond_23

    const/4 v8, 0x2

    if-eq v5, v8, :cond_21

    .line 650
    sget-object v5, LVs/f$bar;->b:LVs/f$bar;

    goto :goto_1b

    :cond_21
    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_22

    .line 651
    sget-object v5, LVs/f$bar;->b:LVs/f$bar;

    goto :goto_1b

    :cond_22
    sget-object v5, LVs/f$baz;->b:LVs/f$baz;

    goto :goto_1b

    .line 652
    :cond_23
    sget-object v5, LVs/f$baz;->b:LVs/f$baz;

    .line 653
    :goto_1b
    new-instance v8, LOp/a;

    invoke-direct {v8, v5, v7}, LOp/a;-><init>(LVs/f;LOp/b;)V

    .line 654
    invoke-virtual {v0, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 655
    :cond_24
    check-cast v8, LOp/a;

    const/4 v5, 0x0

    .line 656
    invoke-static {v0, v5, v5, v5}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 657
    invoke-virtual {v4, v8}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    move-result-object v4

    const/4 v8, 0x2

    .line 658
    new-array v6, v8, [Lt0/I0;

    aput-object v2, v6, v5

    aput-object v4, v6, v9

    .line 659
    new-instance v2, LZp/e;

    invoke-direct {v2, v3}, LZp/e;-><init>(LB0/bar;)V

    const v4, -0x7b07b15

    invoke-static {v4, v2, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    move-result-object v2

    const/16 v4, 0x38

    .line 660
    invoke-static {v6, v2, v0, v4}, Lt0/A;->b([Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    move/from16 v2, p1

    :goto_1c
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v0, LZp/d;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LZp/d;-><init>(Lcom/truecaller/callui/presentation/ui/baz;ZLB0/bar;II)V

    .line 661
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
