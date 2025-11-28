.class public final LXz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 23
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onBackClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x558786cc

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    or-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lp0/p7;

    .line 81
    .line 82
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 83
    .line 84
    invoke-virtual {v11, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LKs/r;

    .line 89
    .line 90
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v13, v4, LKs/r$b;->a:J

    .line 95
    .line 96
    invoke-virtual {v11, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LKs/r;

    .line 101
    .line 102
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v4, v4, LKs/r$b;->a:J

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LKs/r;

    .line 113
    .line 114
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v6, v6, LKs/r$e;->a:J

    .line 119
    .line 120
    invoke-virtual {v11, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LKs/r;

    .line 125
    .line 126
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 131
    .line 132
    invoke-virtual {v11, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LKs/r;

    .line 137
    .line 138
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-wide v15, v4

    .line 143
    iget-wide v3, v3, LKs/r$e;->a:J

    .line 144
    .line 145
    move-wide/from16 v21, v3

    .line 146
    .line 147
    move-wide/from16 v17, v6

    .line 148
    .line 149
    move-wide/from16 v19, v8

    .line 150
    .line 151
    invoke-direct/range {v12 .. v22}, Lp0/p7;-><init>(JJJJJ)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-static {v11}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Landroidx/compose/foundation/layout/c1;->f:Landroidx/compose/foundation/layout/baz;

    .line 161
    .line 162
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/baz;Lt0/j;)Landroidx/compose/foundation/layout/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v3, LXz/bar;->a:LB0/bar;

    .line 171
    .line 172
    new-instance v5, LXz/f;

    .line 173
    .line 174
    invoke-direct {v5, v1}, LXz/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    const v6, 0x3d3578ae

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v5, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v9, v12

    .line 185
    const/16 v12, 0x186

    .line 186
    .line 187
    const/16 v13, 0xb8

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v3 .. v13}, Lp0/B;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    new-instance v4, LXz/e;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2, v1}, LXz/e;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_5
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
