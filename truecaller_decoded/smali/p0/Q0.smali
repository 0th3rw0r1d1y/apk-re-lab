.class public final Lp0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJLt0/j;I)Lp0/P0;
    .locals 36
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LM0/R0;->k:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, LM0/R0;->k:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p4

    .line 18
    .line 19
    :goto_1
    sget-wide v4, LM0/R0;->k:J

    .line 20
    .line 21
    sget-object v6, Lp0/d1;->a:Lt0/D1;

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-interface {v7, v6}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lp0/c1;

    .line 30
    .line 31
    invoke-static {v6}, Lp0/Q0;->b(Lp0/c1;)Lp0/P0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-wide v7, LM0/R0;->j:J

    .line 36
    .line 37
    const-wide/16 v9, 0x10

    .line 38
    .line 39
    cmp-long v11, v2, v9

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    :goto_2
    move-wide v12, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-wide v2, v6, Lp0/P0;->a:J

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    cmp-long v2, v7, v9

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-wide v14, v7

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-wide v14, v6, Lp0/P0;->b:J

    .line 55
    .line 56
    :goto_4
    cmp-long v3, p0, v9

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move-wide/from16 v16, p0

    .line 61
    .line 62
    move-wide/from16 p2, v9

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move-wide/from16 p2, v9

    .line 66
    .line 67
    iget-wide v9, v6, Lp0/P0;->c:J

    .line 68
    .line 69
    move-wide/from16 v16, v9

    .line 70
    .line 71
    :goto_5
    if-eqz v2, :cond_5

    .line 72
    .line 73
    move-wide/from16 v18, v7

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    iget-wide v9, v6, Lp0/P0;->d:J

    .line 77
    .line 78
    move-wide/from16 v18, v9

    .line 79
    .line 80
    :goto_6
    cmp-long v9, v4, p2

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    move-wide/from16 v20, v4

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    iget-wide v10, v6, Lp0/P0;->e:J

    .line 88
    .line 89
    move-wide/from16 v20, v10

    .line 90
    .line 91
    :goto_7
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :goto_8
    move-wide/from16 v22, v7

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_7
    iget-wide v7, v6, Lp0/P0;->f:J

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :goto_9
    cmp-long v2, v4, p2

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    move-wide/from16 v24, v4

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_8
    iget-wide v7, v6, Lp0/P0;->g:J

    .line 107
    .line 108
    move-wide/from16 v24, v7

    .line 109
    .line 110
    :goto_a
    if-eqz v3, :cond_9

    .line 111
    .line 112
    move-wide/from16 v26, p0

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_9
    iget-wide v7, v6, Lp0/P0;->h:J

    .line 116
    .line 117
    move-wide/from16 v26, v7

    .line 118
    .line 119
    :goto_b
    cmp-long v3, v0, p2

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    :goto_c
    move-wide/from16 v28, v0

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_a
    iget-wide v0, v6, Lp0/P0;->i:J

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :goto_d
    if-eqz v9, :cond_b

    .line 130
    .line 131
    move-wide/from16 v30, v4

    .line 132
    .line 133
    goto :goto_e

    .line 134
    :cond_b
    iget-wide v0, v6, Lp0/P0;->j:J

    .line 135
    .line 136
    move-wide/from16 v30, v0

    .line 137
    .line 138
    :goto_e
    cmp-long v0, v4, p2

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move-wide/from16 v32, v4

    .line 143
    .line 144
    goto :goto_f

    .line 145
    :cond_c
    iget-wide v0, v6, Lp0/P0;->k:J

    .line 146
    .line 147
    move-wide/from16 v32, v0

    .line 148
    .line 149
    :goto_f
    if-eqz v2, :cond_d

    .line 150
    .line 151
    :goto_10
    move-wide/from16 v34, v4

    .line 152
    .line 153
    goto :goto_11

    .line 154
    :cond_d
    iget-wide v4, v6, Lp0/P0;->l:J

    .line 155
    .line 156
    goto :goto_10

    .line 157
    :goto_11
    new-instance v11, Lp0/P0;

    .line 158
    .line 159
    invoke-direct/range {v11 .. v35}, Lp0/P0;-><init>(JJJJJJJJJJJJ)V

    .line 160
    .line 161
    .line 162
    return-object v11
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
.end method

.method public static b(Lp0/c1;)Lp0/P0;
    .locals 32
    .param p0    # Lp0/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp0/c1;->Q:Lp0/P0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lp0/P0;

    .line 8
    .line 9
    sget-object v1, Ls0/baz;->c:Ls0/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, LM0/R0;->j:J

    .line 16
    .line 17
    sget-object v1, Ls0/baz;->a:Ls0/b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object v9, Ls0/baz;->b:Ls0/b;

    .line 24
    .line 25
    invoke-static {v0, v9}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0xe

    .line 31
    .line 32
    const v12, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static/range {v10 .. v16}, LM0/R0;->c(JFFFFI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-static {v0, v9}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0xe

    .line 48
    .line 49
    const v15, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-static/range {v13 .. v19}, LM0/R0;->c(JFFFFI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    sget-object v1, Ls0/baz;->f:Ls0/b;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    invoke-static {v0, v9}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v21

    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0xe

    .line 77
    .line 78
    const v23, 0x3ec28f5c    # 0.38f

    .line 79
    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    invoke-static/range {v21 .. v27}, LM0/R0;->c(JFFFFI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v21

    .line 89
    sget-object v1, Ls0/baz;->e:Ls0/b;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0xe

    .line 98
    .line 99
    const v25, 0x3ec28f5c    # 0.38f

    .line 100
    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    invoke-static/range {v23 .. v29}, LM0/R0;->c(JFFFFI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v23

    .line 108
    invoke-static {v0, v9}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v25

    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0xe

    .line 115
    .line 116
    const v27, 0x3ec28f5c    # 0.38f

    .line 117
    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    invoke-static/range {v25 .. v31}, LM0/R0;->c(JFFFFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v25

    .line 125
    move-wide v9, v5

    .line 126
    move-wide v13, v5

    .line 127
    invoke-direct/range {v2 .. v26}, Lp0/P0;-><init>(JJJJJJJJJJJJ)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lp0/c1;->Q:Lp0/P0;

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_0
    return-object v1
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
    .line 174
    .line 175
.end method
