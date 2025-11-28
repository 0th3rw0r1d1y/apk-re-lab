.class public final LRp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRp/l;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 17
    .param p0    # LRp/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onAvatarClicked"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x6b9a16a4

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    or-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, p0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v12, p0

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_2
    const v2, 0x70b323c8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lt0/n;->G(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_d

    .line 85
    .line 86
    invoke-static {v4, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x671a9c9b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lt0/n;->G(I)V

    .line 94
    .line 95
    .line 96
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    check-cast v3, Landroidx/lifecycle/l;

    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_3
    move-object v7, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object v3, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const-class v3, LRp/l;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v8, v6

    .line 116
    move-object v6, v2

    .line 117
    invoke-static/range {v3 .. v8}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v6, v8

    .line 122
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v2, LRp/l;

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    :goto_5
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v12, LRp/l;->c:LO20/D0;

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-static {v2, v6, v9, v3}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LRp/p;

    .line 146
    .line 147
    instance-of v3, v2, LRp/p$baz;

    .line 148
    .line 149
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 150
    .line 151
    const v5, 0x4c5de2

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    const v3, 0x3f93e87a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lt0/n;->z(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    if-ne v5, v4, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v10, LRp/d;

    .line 178
    .line 179
    const-string v15, "onCloseClicked()V"

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const-class v13, LRp/l;

    .line 185
    .line 186
    const-string v14, "onCloseClicked"

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v10

    .line 195
    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 198
    .line 199
    .line 200
    move-object v4, v5

    .line 201
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    new-instance v3, LRp/e;

    .line 204
    .line 205
    check-cast v2, LRp/p$baz;

    .line 206
    .line 207
    invoke-direct {v3, v2, v0}, LRp/e;-><init>(LRp/p$baz;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    const v2, -0x719c2ef1

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v6}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v7, 0x180

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static/range {v3 .. v8}, LPp/k;->a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LB0/bar;Lt0/j;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget-object v3, LRp/p$bar;->a:LRp/p$bar;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    const v2, 0x3f978c0d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lt0/n;->z(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    if-ne v3, v4, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v10, LRp/f;

    .line 258
    .line 259
    const-string v15, "onCloseClicked()V"

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const-class v13, LRp/l;

    .line 265
    .line 266
    const-string v14, "onCloseClicked"

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v10

    .line 275
    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    new-instance v3, LRp/bar;

    .line 290
    .line 291
    invoke-direct {v3, v12, v0, v1}, LRp/bar;-><init>(LRp/l;Lkotlin/jvm/functions/Function0;I)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_b
    return-void

    .line 297
    :cond_c
    const v0, 0x12911fdb

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v6, v9}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static final b(Landroidx/compose/ui/b;LRp/o$bar;Lt0/j;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v2, 0x5fb93e8e

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    or-int/lit8 v3, p3, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v4, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v3, v4

    .line 26
    and-int/lit8 v3, v3, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lt0/n;->t0()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v3, p3, 0x1

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lt0/n;->f0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    invoke-virtual {v2}, Lt0/n;->X()V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 86
    .line 87
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v2, Lt0/n;->P:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v4, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 110
    .line 111
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v2, Lt0/n;->O:Z

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 126
    .line 127
    invoke-static {v5, v8, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 131
    .line 132
    invoke-static {v7, v5, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 136
    .line 137
    iget-boolean v7, v2, Lt0/n;->O:Z

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v6, v2, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 159
    .line 160
    invoke-static {v4, v5, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, LRp/o$bar;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LSs/h;

    .line 172
    .line 173
    iget-object v7, v5, LSs/h;->k:Ln1/N;

    .line 174
    .line 175
    sget-object v5, LZp/b;->a:Lt0/D1;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LZp/qux;

    .line 182
    .line 183
    iget-object v8, v8, LZp/qux;->c:LZp/p;

    .line 184
    .line 185
    iget-wide v8, v8, LZp/p;->c:J

    .line 186
    .line 187
    const/16 v20, 0xf62

    .line 188
    .line 189
    move-object v10, v3

    .line 190
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 191
    .line 192
    move-object v11, v4

    .line 193
    const-string v4, "conferenceProfileName"

    .line 194
    .line 195
    move-object v12, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v13, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v14, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v15, v12

    .line 202
    const/4 v12, 0x1

    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    move-object/from16 v17, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    move-object/from16 v18, v16

    .line 212
    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v18

    .line 216
    .line 217
    const v18, 0xc00006

    .line 218
    .line 219
    .line 220
    move-object/from16 v22, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    move-object/from16 v1, v22

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 232
    .line 233
    .line 234
    move-object v4, v3

    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    iget-object v6, v0, LRp/o$bar;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LSs/h;

    .line 244
    .line 245
    iget-object v7, v2, LSs/h;->c:Ln1/N;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LZp/qux;

    .line 252
    .line 253
    iget-object v1, v1, LZp/qux;->c:LZp/p;

    .line 254
    .line 255
    iget-wide v8, v1, LZp/p;->d:J

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    const-string v4, "conferenceNumber"

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v17

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v3, v1}, Lt0/n;->W(Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v21

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    new-instance v3, LRp/a;

    .line 278
    .line 279
    move/from16 v4, p3

    .line 280
    .line 281
    invoke-direct {v3, v1, v0, v4}, LRp/a;-><init>(Landroidx/compose/ui/b;LRp/o$bar;I)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_8
    return-void
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
.end method

.method public static final c(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x2a1d4db5

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    and-int/2addr v2, v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt0/n;->t0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lt0/n;->f0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 56
    invoke-static {v3, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    invoke-virtual {v1}, Lt0/n;->X()V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v3, 0x7f140a46

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LSs/h;

    .line 85
    .line 86
    iget-object v6, v3, LSs/h;->k:Ln1/N;

    .line 87
    .line 88
    sget-object v3, LZp/b;->a:Lt0/D1;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LZp/qux;

    .line 95
    .line 96
    iget-object v3, v3, LZp/qux;->c:LZp/p;

    .line 97
    .line 98
    iget-wide v7, v3, LZp/p;->d:J

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0xf60

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 106
    .line 107
    move-object v9, v3

    .line 108
    const-string v3, "conferenceHiddenNumberCallerText"

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v11, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v12, v11

    .line 115
    const/4 v11, 0x1

    .line 116
    move-object v13, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v14, v13

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const v17, 0xc00006

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v16

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 v1, v20

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lt0/n;->Y()Lt0/K0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    new-instance v3, LRp/c;

    .line 143
    .line 144
    invoke-direct {v3, v1, v0}, LRp/c;-><init>(Landroidx/compose/ui/b;I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_4
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public static final d(Landroidx/compose/ui/b;LG20/baz;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x6b630c6e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    or-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit16 v4, v3, 0x93

    .line 45
    .line 46
    const/16 v7, 0x92

    .line 47
    .line 48
    if-ne v4, v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v3, v3, -0xf

    .line 82
    .line 83
    move v4, v3

    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    const/4 v4, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v4, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    and-int/lit8 v3, v3, -0xf

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    move v4, v3

    .line 98
    move-object/from16 v3, v16

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 101
    .line 102
    .line 103
    const v7, -0x6815fd56

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v7, v4, 0x70

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x1

    .line 113
    if-ne v7, v5, :cond_6

    .line 114
    .line 115
    move v5, v9

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v5, v8

    .line 118
    :goto_5
    invoke-virtual {v13, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v5, v7

    .line 123
    and-int/lit16 v4, v4, 0x380

    .line 124
    .line 125
    if-ne v4, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move v9, v8

    .line 129
    :goto_6
    or-int v4, v5, v9

    .line 130
    .line 131
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 138
    .line 139
    if-ne v5, v4, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v5, LRp/baz;

    .line 142
    .line 143
    invoke-direct {v5, v0, v3, v1}, LRp/baz;-><init>(LG20/baz;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    move-object v12, v5

    .line 150
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v13, v8}, Lt0/n;->W(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v15, 0xff

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v4 .. v15}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    new-instance v5, LRp/qux;

    .line 176
    .line 177
    invoke-direct {v5, v3, v0, v1, v2}, LRp/qux;-><init>(Landroidx/compose/ui/b;LG20/baz;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_a
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public static final e(Landroidx/compose/ui/b;LRp/o$qux;Lt0/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x30ec5578

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    or-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v3, v4

    .line 28
    and-int/lit8 v3, v3, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lt0/n;->t0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lt0/n;->f0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_3
    invoke-virtual {v2}, Lt0/n;->X()V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, LRp/o$qux;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LSs/h;

    .line 96
    .line 97
    iget-object v7, v4, LSs/h;->k:Ln1/N;

    .line 98
    .line 99
    sget-object v4, LZp/b;->a:Lt0/D1;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LZp/qux;

    .line 106
    .line 107
    iget-object v4, v4, LZp/qux;->c:LZp/p;

    .line 108
    .line 109
    iget-wide v8, v4, LZp/p;->c:J

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0xf60

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 117
    .line 118
    move-object v10, v4

    .line 119
    const-string v4, "conferenceNotFoundCallerNumber"

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v12, v11

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v13, v12

    .line 126
    const/4 v12, 0x1

    .line 127
    move-object v14, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v15, v14

    .line 130
    const/4 v14, 0x0

    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    const v18, 0xc00006

    .line 136
    .line 137
    .line 138
    move-object/from16 v21, v17

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move-object/from16 v2, v21

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lt0/n;->Y()Lt0/K0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    new-instance v4, LRp/b;

    .line 154
    .line 155
    invoke-direct {v4, v2, v0, v1}, LRp/b;-><init>(Landroidx/compose/ui/b;LRp/o$qux;I)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_5
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method
