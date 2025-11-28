.class public final LCW/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;JLt0/j;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    const-string v4, "message"

    .line 8
    .line 9
    const-string v5, "Unable to load image"

    .line 10
    .line 11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x47cb5e12

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-interface {v6, v4}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v11, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v14, 0x4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    invoke-virtual {v11, v1, v2}, Lt0/n;->k(J)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    and-int/lit16 v4, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v11}, Lt0/n;->f0()Z

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
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    invoke-static {v4}, Ld0/c;->b(F)Ld0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 96
    .line 97
    sget-object v7, LF0/baz$bar;->n:LF0/a$bar;

    .line 98
    .line 99
    const/16 v8, 0x36

    .line 100
    .line 101
    invoke-static {v6, v7, v11, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v7, v11, Lt0/n;->P:I

    .line 106
    .line 107
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v4, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 121
    .line 122
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v11, Lt0/n;->O:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 137
    .line 138
    invoke-static {v6, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 142
    .line 143
    invoke-static {v8, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 147
    .line 148
    iget-boolean v8, v11, Lt0/n;->O:Z

    .line 149
    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v7, v11, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 170
    .line 171
    invoke-static {v4, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 172
    .line 173
    .line 174
    const v4, 0x7f08071f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v4, v6, v11}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-wide v9, LM0/R0;->f:J

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static {v4, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v8, 0xa

    .line 191
    .line 192
    int-to-float v8, v8

    .line 193
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v12, 0xc30

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const-string v7, "Error Icon"

    .line 201
    .line 202
    invoke-static/range {v6 .. v13}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    int-to-float v7, v14

    .line 210
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 218
    .line 219
    invoke-virtual {v11, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LKs/r;

    .line 224
    .line 225
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-wide v7, v6, LKs/r$e;->c:J

    .line 230
    .line 231
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 232
    .line 233
    invoke-virtual {v11, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LSs/h;

    .line 238
    .line 239
    iget-object v6, v6, LSs/h;->a:Ln1/N;

    .line 240
    .line 241
    new-instance v15, Lz1/e;

    .line 242
    .line 243
    invoke-direct {v15, v4}, Lz1/e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const v27, 0xfdfa

    .line 249
    .line 250
    .line 251
    move-object/from16 v23, v6

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    move-object/from16 v24, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v25, 0x6

    .line 275
    .line 276
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v11, v24

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-virtual {v11, v4}, Lt0/n;->W(Z)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    new-instance v5, LCW/b;

    .line 292
    .line 293
    invoke-direct {v5, v0, v1, v2, v3}, LCW/b;-><init>(Landroidx/compose/ui/b;JI)V

    .line 294
    .line 295
    .line 296
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_9
    return-void
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
.end method

.method public static final b(JLt0/j;I)V
    .locals 8
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0xbbcbac9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0, p1}, Lt0/n;->k(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    const/4 v2, 0x3

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    move-wide v1, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-wide v1, p0

    .line 55
    invoke-static/range {v1 .. v7}, LM0/R0;->c(JFFFFI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    sget-object v3, LM0/u2;->a:LM0/u2$bar;

    .line 60
    .line 61
    invoke-static {v0, p0, p1, v3}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p1, LCW/c;

    .line 76
    .line 77
    invoke-direct {p1, v1, v2, p3}, LCW/c;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
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
.end method
