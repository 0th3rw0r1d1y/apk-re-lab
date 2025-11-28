.class public final LKV/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKV/k;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 16
    .param p0    # LKV/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "LKV/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "statsViewState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onShare"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7fa62018

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    invoke-virtual {v3, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v5, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    :goto_2
    const v5, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 78
    .line 79
    if-ne v7, v9, :cond_4

    .line 80
    .line 81
    sget-object v7, Lt0/F1;->a:Lt0/F1;

    .line 82
    .line 83
    invoke-static {v8, v7}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v7, Lt0/s0;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v3, v10}, Lt0/n;->W(Z)V

    .line 94
    .line 95
    .line 96
    const v11, -0x2e9e5ccc

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v11}, Lt0/n;->z(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v0, LKV/k;->c:Z

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v9, :cond_5

    .line 115
    .line 116
    sget-object v5, LKV/h$qux;->a:LKV/h$qux;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v5, Lc1/Z;

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lt0/n;->W(Z)V

    .line 124
    .line 125
    .line 126
    iget v11, v3, Lt0/n;->P:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 133
    .line 134
    invoke-static {v14, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 144
    .line 145
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 146
    .line 147
    .line 148
    iget-boolean v6, v3, Lt0/n;->O:Z

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 160
    .line 161
    invoke-static {v5, v6, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 165
    .line 166
    invoke-static {v13, v5, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 170
    .line 171
    iget-boolean v6, v3, Lt0/n;->O:Z

    .line 172
    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v11, v3, v11, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 193
    .line 194
    invoke-static {v14, v5, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 195
    .line 196
    .line 197
    const v5, 0x4c5de2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v9, :cond_9

    .line 208
    .line 209
    new-instance v5, LKV/h$bar;

    .line 210
    .line 211
    invoke-direct {v5, v7, v8}, LKV/h$bar;-><init>(Lt0/s0;Lk20/baz;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-virtual {v3, v10}, Lt0/n;->W(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v6, LKV/h$baz;

    .line 223
    .line 224
    invoke-direct {v6, v0}, LKV/h$baz;-><init>(LKV/k;)V

    .line 225
    .line 226
    .line 227
    const v11, 0x304dbdc9

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v6, v3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v11, 0x180

    .line 235
    .line 236
    invoke-static {v8, v5, v6, v3, v11}, LNV/h;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;LB0/bar;Lt0/j;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v12}, Lt0/n;->W(Z)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v3, v10}, Lt0/n;->W(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    const v6, -0x615d173a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lt0/n;->z(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v4, v4, 0x70

    .line 258
    .line 259
    const/16 v6, 0x20

    .line 260
    .line 261
    if-ne v4, v6, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move v12, v10

    .line 265
    :goto_4
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v12, :cond_c

    .line 270
    .line 271
    if-ne v4, v9, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v4, LKV/h$a;

    .line 274
    .line 275
    invoke-direct {v4, v8, v1, v7}, LKV/h$a;-><init>(Lk20/baz;Lkotlin/jvm/functions/Function1;Lt0/s0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lt0/n;->W(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v4, v3}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    new-instance v4, LKV/e;

    .line 296
    .line 297
    invoke-direct {v4, v0, v1, v2}, LKV/e;-><init>(LKV/k;Lkotlin/jvm/functions/Function1;I)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_e
    return-void
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
.end method

.method public static final b(ILKV/qux;Lt0/j;I)V
    .locals 24
    .param p1    # LKV/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "item"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, -0x4041cdd4

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v0}, Lt0/n;->j(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    and-int/lit8 v3, v3, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_2
    const/4 v3, 0x3

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v3, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    int-to-float v15, v4

    .line 76
    const/4 v4, 0x7

    .line 77
    int-to-float v4, v4

    .line 78
    const/16 v18, 0x5

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, LF0/baz$bar;->k:LF0/a$baz;

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 92
    .line 93
    const/16 v8, 0x30

    .line 94
    .line 95
    invoke-static {v7, v6, v9, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v7, v9, Lt0/n;->P:I

    .line 100
    .line 101
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v4, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 115
    .line 116
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, v9, Lt0/n;->O:Z

    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 131
    .line 132
    invoke-static {v6, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 136
    .line 137
    invoke-static {v8, v6, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 141
    .line 142
    iget-boolean v8, v9, Lt0/n;->O:Z

    .line 143
    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v7, v9, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 164
    .line 165
    invoke-static {v4, v6, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 166
    .line 167
    .line 168
    iget v4, v1, LKV/qux;->b:I

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v4, v6, v9}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v6, 0x7f06027e

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v9}, Lj1/baz;->a(ILt0/j;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v3, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    int-to-float v5, v5

    .line 187
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v10, 0x30

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v4 .. v11}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    int-to-float v5, v5

    .line 205
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "value_"

    .line 213
    .line 214
    invoke-static {v0, v4}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v1}, LKV/qux;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 223
    .line 224
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LSs/h;

    .line 229
    .line 230
    iget-object v8, v6, LSs/h;->t:Ln1/N;

    .line 231
    .line 232
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 233
    .line 234
    invoke-virtual {v9, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LKs/r;

    .line 239
    .line 240
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-wide v10, v6, LKs/r$e;->g:J

    .line 245
    .line 246
    const/16 v21, 0xfe2

    .line 247
    .line 248
    move-object v6, v4

    .line 249
    sget-object v4, LTs/e1;->a:LTs/e1;

    .line 250
    .line 251
    move-object v13, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    move-wide v9, v10

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v14, v12

    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v15, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v20, v16

    .line 268
    .line 269
    move-object/from16 v19, v17

    .line 270
    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v22, v19

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v23, v20

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v2, v23

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v21}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v9, v18

    .line 287
    .line 288
    invoke-static {v3, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v3, 0x16

    .line 293
    .line 294
    int-to-float v3, v3

    .line 295
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "description_"

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget v2, v1, LKV/qux;->a:I

    .line 317
    .line 318
    invoke-static {v2, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object/from16 v13, v22

    .line 323
    .line 324
    invoke-virtual {v9, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LSs/h;

    .line 329
    .line 330
    iget-object v8, v2, LSs/h;->c:Ln1/N;

    .line 331
    .line 332
    const v2, 0x7f060ab0

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v9}, Lj1/baz;->a(ILt0/j;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    const/4 v13, 0x0

    .line 340
    move-wide v9, v2

    .line 341
    invoke-virtual/range {v4 .. v21}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v9, v18

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-virtual {v9, v2}, Lt0/n;->W(Z)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    new-instance v3, LKV/g;

    .line 357
    .line 358
    move/from16 v4, p3

    .line 359
    .line 360
    invoke-direct {v3, v0, v1, v4}, LKV/g;-><init>(ILKV/qux;I)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_7
    return-void
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
.end method

.method public static final c(LG20/b;Lt0/j;I)V
    .locals 35
    .param p0    # LG20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG20/b<",
            "+",
            "LKV/qux;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "statsData"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, -0x42f88dc8

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    const/4 v13, 0x3

    .line 30
    and-int/2addr v2, v13

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 46
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x168

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LF0/baz$bar;->a:LF0/a;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v10, Lt0/n;->P:I

    .line 65
    .line 66
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 80
    .line 81
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v10, Lt0/n;->O:Z

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 96
    .line 97
    invoke-static {v4, v7, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 101
    .line 102
    invoke-static {v6, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 106
    .line 107
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v5, v10, v5, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 129
    .line 130
    invoke-static {v3, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v9, 0x80

    .line 144
    .line 145
    int-to-float v9, v9

    .line 146
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v9, LF0/baz$bar;->e:LF0/a;

    .line 151
    .line 152
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget v11, v10, Lt0/n;->P:I

    .line 157
    .line 158
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v3, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 167
    .line 168
    .line 169
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v10, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v9, v7, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 187
    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v11, v10, v11, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v3, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 208
    .line 209
    .line 210
    const v3, 0x7f0809c4

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v14, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 222
    .line 223
    invoke-interface {v8, v9}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/16 v11, 0x6030

    .line 228
    .line 229
    const/16 v12, 0x68

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v18, v7

    .line 238
    .line 239
    sget-object v7, Lc1/i$bar;->g:Lc1/i$bar$baz;

    .line 240
    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    move-object v5, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v21, v16

    .line 249
    .line 250
    move-object/from16 v22, v17

    .line 251
    .line 252
    move-object/from16 v14, v18

    .line 253
    .line 254
    move-object/from16 v23, v19

    .line 255
    .line 256
    move-object/from16 v24, v20

    .line 257
    .line 258
    invoke-static/range {v3 .. v12}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 262
    .line 263
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v5, v24

    .line 268
    .line 269
    invoke-interface {v4, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v6, 0x36

    .line 274
    .line 275
    sget-object v7, LF0/baz$bar;->n:LF0/a$bar;

    .line 276
    .line 277
    invoke-static {v3, v7, v10, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget v6, v10, Lt0/n;->P:I

    .line 282
    .line 283
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v4, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 292
    .line 293
    .line 294
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 295
    .line 296
    if-eqz v9, :cond_9

    .line 297
    .line 298
    invoke-virtual {v10, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-static {v3, v14, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v21

    .line 309
    .line 310
    invoke-static {v8, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 314
    .line 315
    if-nez v8, :cond_a

    .line 316
    .line 317
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_b

    .line 330
    .line 331
    :cond_a
    move-object/from16 v8, v22

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move-object/from16 v8, v22

    .line 335
    .line 336
    :goto_5
    move-object/from16 v6, v23

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_6
    invoke-static {v6, v10, v6, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_7
    invoke-static {v4, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 344
    .line 345
    .line 346
    const v4, 0x7f1416b9

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v9, LSs/baz;->a:Lt0/D1;

    .line 354
    .line 355
    invoke-virtual {v10, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, LSs/h;

    .line 360
    .line 361
    iget-object v11, v11, LSs/h;->t:Ln1/N;

    .line 362
    .line 363
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 364
    .line 365
    invoke-virtual {v10, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    check-cast v16, LKs/r;

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, LKs/r;->m()LKs/r$e;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    iget-wide v2, v13, LKs/r$e;->e:J

    .line 378
    .line 379
    const/16 v20, 0xfe2

    .line 380
    .line 381
    move-object/from16 v17, v8

    .line 382
    .line 383
    move-wide/from16 v33, v2

    .line 384
    .line 385
    move-object v2, v9

    .line 386
    move-wide/from16 v8, v33

    .line 387
    .line 388
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 389
    .line 390
    move-object/from16 v19, v6

    .line 391
    .line 392
    move-object v6, v4

    .line 393
    const-string v4, "stats_share_header"

    .line 394
    .line 395
    move-object/from16 v24, v5

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    move-object/from16 v22, v17

    .line 399
    .line 400
    move-object/from16 v17, v10

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    move-object v13, v7

    .line 404
    move-object v7, v11

    .line 405
    const/4 v11, 0x0

    .line 406
    move-object/from16 v18, v12

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    move-object/from16 v23, v13

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    move-object/from16 v25, v14

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move-object/from16 v26, v15

    .line 416
    .line 417
    move-object/from16 v27, v16

    .line 418
    .line 419
    const-wide/16 v15, 0x0

    .line 420
    .line 421
    move-object/from16 v28, v18

    .line 422
    .line 423
    const/16 v18, 0x6

    .line 424
    .line 425
    move-object/from16 v29, v19

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    move-object v0, v2

    .line 430
    move-object/from16 v30, v22

    .line 431
    .line 432
    move-object/from16 v32, v23

    .line 433
    .line 434
    move-object/from16 v2, v28

    .line 435
    .line 436
    move-object/from16 v31, v29

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 440
    .line 441
    .line 442
    move-object v4, v3

    .line 443
    move-object/from16 v10, v17

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v3, 0x1

    .line 451
    int-to-float v6, v3

    .line 452
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 457
    .line 458
    .line 459
    const v5, 0x7f1412a1

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LSs/h;

    .line 471
    .line 472
    iget-object v7, v0, LSs/h;->c:Ln1/N;

    .line 473
    .line 474
    invoke-virtual {v10, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LKs/r;

    .line 479
    .line 480
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-wide v8, v0, LKs/r$e;->e:J

    .line 485
    .line 486
    move v0, v3

    .line 487
    move-object v3, v4

    .line 488
    const-string v4, "stats_share_description"

    .line 489
    .line 490
    move v11, v6

    .line 491
    move-object v6, v5

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    move v12, v11

    .line 495
    const/4 v11, 0x0

    .line 496
    move v13, v12

    .line 497
    const/4 v12, 0x0

    .line 498
    move v14, v13

    .line 499
    const/4 v13, 0x0

    .line 500
    move v15, v14

    .line 501
    const/4 v14, 0x0

    .line 502
    move/from16 v22, v15

    .line 503
    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v10, v17

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-static {v10, v0, v0, v3, v1}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move-object/from16 v5, v24

    .line 517
    .line 518
    invoke-interface {v4, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const/16 v3, 0x70

    .line 523
    .line 524
    int-to-float v13, v3

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0xd

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v10, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LKs/r;

    .line 539
    .line 540
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-wide v4, v2, LKs/r$b;->q:J

    .line 545
    .line 546
    const/16 v2, 0x10

    .line 547
    .line 548
    int-to-float v13, v2

    .line 549
    const/16 v2, 0xc

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-static {v13, v13, v6, v6, v2}, Ld0/c;->d(FFFFI)Ld0/b;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 561
    .line 562
    const/16 v4, 0x30

    .line 563
    .line 564
    move-object/from16 v5, v32

    .line 565
    .line 566
    invoke-static {v3, v5, v10, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget v5, v10, Lt0/n;->P:I

    .line 571
    .line 572
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v2, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 581
    .line 582
    .line 583
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 584
    .line 585
    if-eqz v8, :cond_c

    .line 586
    .line 587
    move-object/from16 v8, v26

    .line 588
    .line 589
    invoke-virtual {v10, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    :goto_8
    move-object/from16 v9, v25

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_c
    move-object/from16 v8, v26

    .line 596
    .line 597
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :goto_9
    invoke-static {v4, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v4, v27

    .line 605
    .line 606
    invoke-static {v7, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v7, v10, Lt0/n;->O:Z

    .line 610
    .line 611
    if-nez v7, :cond_d

    .line 612
    .line 613
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_e

    .line 626
    .line 627
    :cond_d
    move-object/from16 v7, v30

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_e
    move-object/from16 v7, v30

    .line 631
    .line 632
    :goto_a
    move-object/from16 v5, v31

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :goto_b
    invoke-static {v5, v10, v5, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :goto_c
    invoke-static {v2, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    const/high16 v2, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    const/16 v12, 0x18

    .line 654
    .line 655
    int-to-float v12, v12

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0xc

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    sget-object v12, LF0/baz$bar;->m:LF0/a$bar;

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-static {v3, v12, v10, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget v12, v10, Lt0/n;->P:I

    .line 672
    .line 673
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-static {v11, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 682
    .line 683
    .line 684
    iget-boolean v14, v10, Lt0/n;->O:Z

    .line 685
    .line 686
    if-eqz v14, :cond_f

    .line 687
    .line 688
    invoke-virtual {v10, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_f
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 693
    .line 694
    .line 695
    :goto_d
    invoke-static {v3, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v13, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v3, v10, Lt0/n;->O:Z

    .line 702
    .line 703
    if-nez v3, :cond_10

    .line 704
    .line 705
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_11

    .line 718
    .line 719
    :cond_10
    invoke-static {v12, v10, v12, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 720
    .line 721
    .line 722
    :cond_11
    invoke-static {v11, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 723
    .line 724
    .line 725
    const v3, 0x482bf426

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    const/4 v14, 0x0

    .line 736
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_14

    .line 741
    .line 742
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    add-int/lit8 v12, v14, 0x1

    .line 747
    .line 748
    if-ltz v14, :cond_13

    .line 749
    .line 750
    check-cast v3, LKV/qux;

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    invoke-static {v14, v3, v10, v13}, LKV/h;->b(ILKV/qux;Lt0/j;I)V

    .line 754
    .line 755
    .line 756
    const v3, 0x482c0128    # 176132.62f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {p0 .. p0}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-ge v14, v3, :cond_12

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    const/16 v3, 0x2c

    .line 778
    .line 779
    int-to-float v14, v3

    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/16 v18, 0xe

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const v4, 0x7f0600e8

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v10}, Lj1/baz;->a(ILt0/j;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    const/16 v8, 0x30

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    move-object v7, v10

    .line 802
    move v10, v6

    .line 803
    move-wide v5, v4

    .line 804
    move/from16 v4, v22

    .line 805
    .line 806
    invoke-static/range {v3 .. v9}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 807
    .line 808
    .line 809
    :goto_f
    const/4 v13, 0x0

    .line 810
    goto :goto_10

    .line 811
    :cond_12
    move-object v7, v10

    .line 812
    move v10, v6

    .line 813
    goto :goto_f

    .line 814
    :goto_10
    invoke-virtual {v7, v13}, Lt0/n;->W(Z)V

    .line 815
    .line 816
    .line 817
    move v6, v10

    .line 818
    move v14, v12

    .line 819
    move-object v10, v7

    .line 820
    goto :goto_e

    .line 821
    :cond_13
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    throw v3

    .line 826
    :cond_14
    move-object v7, v10

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    move v10, v6

    .line 830
    invoke-static {v7, v13, v0, v0}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 831
    .line 832
    .line 833
    const v2, 0x7f080b1b

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v13, v7}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v3, LF0/baz$bar;->h:LF0/a;

    .line 845
    .line 846
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 847
    .line 848
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/16 v3, 0xd

    .line 853
    .line 854
    int-to-float v3, v3

    .line 855
    invoke-static {v1, v10, v3, v0}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const/16 v3, 0xe

    .line 860
    .line 861
    int-to-float v3, v3

    .line 862
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const/16 v11, 0x30

    .line 867
    .line 868
    const/16 v12, 0x78

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    const/4 v6, 0x0

    .line 872
    move-object v10, v7

    .line 873
    const/4 v7, 0x0

    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    move-object v3, v2

    .line 877
    invoke-static/range {v3 .. v12}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 881
    .line 882
    .line 883
    :goto_11
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_15

    .line 888
    .line 889
    new-instance v1, LKV/f;

    .line 890
    .line 891
    move-object/from16 v2, p0

    .line 892
    .line 893
    move/from16 v3, p2

    .line 894
    .line 895
    invoke-direct {v1, v2, v3}, LKV/f;-><init>(LG20/b;I)V

    .line 896
    .line 897
    .line 898
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    :cond_15
    return-void
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
.end method
