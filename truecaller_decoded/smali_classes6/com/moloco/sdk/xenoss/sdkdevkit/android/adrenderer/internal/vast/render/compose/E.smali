.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/a;Landroidx/compose/foundation/layout/B0;Lt0/j;I)LB0/bar;
    .locals 1
    .param p0    # LF0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/B0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x6249c072

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LF0/baz$bar;->g:LF0/a;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/bar;->a:F

    .line 18
    .line 19
    new-instance p3, Landroidx/compose/foundation/layout/B0;

    .line 20
    .line 21
    invoke-direct {p3, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    move-object p1, p3

    .line 25
    :cond_1
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D;-><init>(LF0/baz;Landroidx/compose/foundation/layout/z0;)V

    .line 28
    .line 29
    .line 30
    const p0, 0xdc47e83

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0, p3}, LB0/b;->b(Lt0/j;ILkotlin/jvm/internal/q;)LB0/bar;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2}, Lt0/j;->L()V

    .line 38
    .line 39
    .line 40
    return-object p0
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

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lu20/o;Lu20/m;Lu20/n;Lu20/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/V;Lt0/j;I)V
    .locals 36
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu20/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lu20/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu20/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lu20/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    const/16 v25, 0x6

    .line 20
    .line 21
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v26

    .line 25
    const-string v0, "viewModel"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "viewVisibilityTracker"

    .line 31
    .line 32
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onShouldReplay"

    .line 36
    .line 37
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6ef21be3

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p9

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    and-int/lit8 v0, v14, 0xe

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    :goto_0
    or-int/2addr v0, v14

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v14

    .line 65
    :goto_1
    and-int/lit8 v1, v14, 0x70

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v15, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v1

    .line 81
    :cond_3
    and-int/lit16 v1, v14, 0x380

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/16 v3, 0x100

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/16 v3, 0x80

    .line 97
    .line 98
    :goto_3
    or-int/2addr v0, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object/from16 v1, p2

    .line 101
    .line 102
    :goto_4
    and-int/lit16 v3, v14, 0x1c00

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v15, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/16 v3, 0x800

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/16 v3, 0x400

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v3

    .line 118
    :cond_7
    const v27, 0xe000

    .line 119
    .line 120
    .line 121
    and-int v3, v14, v27

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v15, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const/16 v3, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/16 v3, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v3

    .line 137
    :cond_9
    const/high16 v3, 0x70000

    .line 138
    .line 139
    and-int/2addr v3, v14

    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    invoke-virtual {v15, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    const/high16 v3, 0x20000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const/high16 v3, 0x10000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v0, v3

    .line 154
    :cond_b
    const/high16 v3, 0x380000

    .line 155
    .line 156
    and-int/2addr v3, v14

    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v15, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    const/high16 v3, 0x100000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    const/high16 v3, 0x80000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v0, v3

    .line 171
    :cond_d
    const/high16 v16, 0x1c00000

    .line 172
    .line 173
    and-int v3, v14, v16

    .line 174
    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    invoke-virtual {v15, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    const/high16 v3, 0x800000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    const/high16 v3, 0x400000

    .line 187
    .line 188
    :goto_9
    or-int/2addr v0, v3

    .line 189
    :cond_f
    const/high16 v3, 0xe000000

    .line 190
    .line 191
    and-int/2addr v3, v14

    .line 192
    if-nez v3, :cond_11

    .line 193
    .line 194
    invoke-virtual {v15, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    const/high16 v3, 0x4000000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    const/high16 v3, 0x2000000

    .line 204
    .line 205
    :goto_a
    or-int/2addr v0, v3

    .line 206
    :cond_11
    move/from16 v28, v0

    .line 207
    .line 208
    const v0, 0xb6db6db

    .line 209
    .line 210
    .line 211
    and-int v0, v28, v0

    .line 212
    .line 213
    const v3, 0x2492492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_13

    .line 217
    .line 218
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_12
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 226
    .line 227
    .line 228
    move-object v14, v15

    .line 229
    goto/16 :goto_19

    .line 230
    .line 231
    :cond_13
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v3, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;Lk20/baz;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v15}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x2bb5b5d7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v3}, Lt0/n;->G(I)V

    .line 246
    .line 247
    .line 248
    sget-object v3, LF0/baz$bar;->a:LF0/a;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static {v3, v5, v15, v5}, Landroidx/compose/foundation/layout/g;->f(LF0/baz;ZLt0/j;I)Landroidx/compose/foundation/layout/h;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v6, -0x4ee9b9da

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v6}, Lt0/n;->G(I)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lf1/J0;->f:Lt0/D1;

    .line 262
    .line 263
    invoke-virtual {v15, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LC1/c;

    .line 268
    .line 269
    sget-object v4, Lf1/J0;->l:Lt0/D1;

    .line 270
    .line 271
    invoke-virtual {v15, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LC1/s;

    .line 276
    .line 277
    sget-object v5, Lf1/J0;->q:Lt0/D1;

    .line 278
    .line 279
    invoke-virtual {v15, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lf1/d2;

    .line 284
    .line 285
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    sget-object v0, Le1/d$bar;->b:Le1/C$bar;

    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 299
    .line 300
    .line 301
    iget-boolean v8, v15, Lt0/n;->O:Z

    .line 302
    .line 303
    if-eqz v8, :cond_14

    .line 304
    .line 305
    invoke-virtual {v15, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    :goto_c
    const/4 v0, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_14
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :goto_d
    iput-boolean v0, v15, Lt0/n;->x:Z

    .line 315
    .line 316
    sget-object v0, Le1/d$bar;->g:Le1/d$bar$a;

    .line 317
    .line 318
    invoke-static {v3, v0, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Le1/d$bar;->e:Le1/d$bar$baz;

    .line 322
    .line 323
    invoke-static {v6, v0, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Le1/d$bar;->h:Le1/d$bar$qux;

    .line 327
    .line 328
    invoke-static {v4, v0, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Le1/d$bar;->i:Le1/d$bar$d;

    .line 332
    .line 333
    invoke-static {v5, v0, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Lt0/n;->V()V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lt0/e1;

    .line 340
    .line 341
    invoke-direct {v0, v15}, Lt0/e1;-><init>(Lt0/j;)V

    .line 342
    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v0, v15, v3}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const v0, 0x7ab4aae9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v0}, Lt0/n;->G(I)V

    .line 357
    .line 358
    .line 359
    const v0, -0x7f65a980

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v0}, Lt0/n;->G(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;->L()LO20/p0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v8, 0x8

    .line 370
    .line 371
    invoke-static {v0, v15, v8}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;->r()LO20/D0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v15, v8}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 380
    .line 381
    .line 382
    move-result-object v29

    .line 383
    const v1, -0x1d58f75c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v1}, Lt0/n;->G(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v4, Lt0/F1;->a:Lt0/F1;

    .line 394
    .line 395
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 396
    .line 397
    if-ne v3, v5, :cond_15

    .line 398
    .line 399
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v3, v4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v15, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v15, v6}, Lt0/n;->W(Z)V

    .line 410
    .line 411
    .line 412
    check-cast v3, Lt0/s0;

    .line 413
    .line 414
    invoke-virtual {v15, v1}, Lt0/n;->G(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-ne v8, v5, :cond_16

    .line 422
    .line 423
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f$baz;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f$baz;

    .line 424
    .line 425
    invoke-static {v8, v4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v15, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    invoke-virtual {v15, v6}, Lt0/n;->W(Z)V

    .line 433
    .line 434
    .line 435
    check-cast v8, Lt0/s0;

    .line 436
    .line 437
    invoke-virtual {v15, v1}, Lt0/n;->G(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v5, :cond_17

    .line 445
    .line 446
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 447
    .line 448
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-direct {v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;-><init>(Ljava/lang/Comparable;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v15, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v15, v6}, Lt0/n;->W(Z)V

    .line 462
    .line 463
    .line 464
    check-cast v1, Lt0/s0;

    .line 465
    .line 466
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;->H()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;->I()Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v17, v4

    .line 479
    .line 480
    check-cast v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 481
    .line 482
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v19, v0

    .line 487
    .line 488
    check-cast v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 489
    .line 490
    invoke-interface/range {v29 .. v29}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;

    .line 501
    .line 502
    invoke-direct {v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;Lt0/s0;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;

    .line 506
    .line 507
    invoke-direct {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v21, v1

    .line 511
    .line 512
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;

    .line 513
    .line 514
    invoke-direct {v1, v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;Lt0/s0;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v22, v0

    .line 518
    .line 519
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    .line 520
    .line 521
    move-object/from16 v23, v5

    .line 522
    .line 523
    const-string v5, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/VastAdShowError;)V"

    .line 524
    .line 525
    move/from16 v24, v6

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    move-object/from16 v31, v1

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    move-object/from16 v32, v3

    .line 532
    .line 533
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;

    .line 534
    .line 535
    move-object/from16 v33, v4

    .line 536
    .line 537
    const-string v4, "onError"

    .line 538
    .line 539
    move-object/from16 v34, v8

    .line 540
    .line 541
    move-object/from16 v8, v18

    .line 542
    .line 543
    move-object/from16 v9, v21

    .line 544
    .line 545
    move-object/from16 v35, v23

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    move/from16 v18, v16

    .line 549
    .line 550
    move/from16 v16, v20

    .line 551
    .line 552
    move-object/from16 v20, v31

    .line 553
    .line 554
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v21, v0

    .line 558
    .line 559
    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 560
    .line 561
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;

    .line 568
    .line 569
    invoke-direct {v3, v7, v2, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;-><init>(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;Lk20/baz;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v8, v3}, LY0/Q;->a(Landroidx/compose/ui/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/b;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    and-int v24, v28, v18

    .line 577
    .line 578
    move-object/from16 v23, v15

    .line 579
    .line 580
    move-object/from16 v14, v17

    .line 581
    .line 582
    move-object/from16 v15, v19

    .line 583
    .line 584
    move-object/from16 v17, v22

    .line 585
    .line 586
    move-object/from16 v18, v33

    .line 587
    .line 588
    move-object/from16 v19, p7

    .line 589
    .line 590
    move-object/from16 v22, v0

    .line 591
    .line 592
    invoke-static/range {v12 .. v24}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Q0;->a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v5, v23

    .line 596
    .line 597
    const v0, 0x6d71f41f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v0}, Lt0/n;->G(I)V

    .line 601
    .line 602
    .line 603
    if-nez v11, :cond_18

    .line 604
    .line 605
    move-object v9, v1

    .line 606
    move-object v14, v5

    .line 607
    :goto_e
    const/4 v8, 0x0

    .line 608
    goto :goto_12

    .line 609
    :cond_18
    const v0, 0x44faf204

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v0}, Lt0/n;->G(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-nez v0, :cond_1a

    .line 624
    .line 625
    move-object/from16 v0, v35

    .line 626
    .line 627
    if-ne v3, v0, :cond_19

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_19
    :goto_f
    const/4 v6, 0x0

    .line 631
    goto :goto_11

    .line 632
    :cond_1a
    :goto_10
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    .line 633
    .line 634
    invoke-direct {v3, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;-><init>(Lt0/s0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :goto_11
    invoke-virtual {v5, v6}, Lt0/n;->W(Z)V

    .line 642
    .line 643
    .line 644
    move-object v15, v3

    .line 645
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    invoke-interface/range {v32 .. v32}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v13, v0

    .line 652
    check-cast v13, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-interface/range {v34 .. v34}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v14, v0

    .line 662
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 663
    .line 664
    shr-int/lit8 v0, v28, 0xc

    .line 665
    .line 666
    and-int v0, v0, v27

    .line 667
    .line 668
    or-int v0, v25, v0

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v18

    .line 674
    move-object/from16 v16, p8

    .line 675
    .line 676
    move-object v12, v1

    .line 677
    move-object/from16 v17, v5

    .line 678
    .line 679
    invoke-interface/range {v11 .. v18}, Lu20/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-object v9, v12

    .line 683
    move-object/from16 v14, v17

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :goto_12
    invoke-virtual {v14, v8}, Lt0/n;->W(Z)V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {v34 .. v34}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 694
    .line 695
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f$bar;

    .line 696
    .line 697
    invoke-interface/range {v32 .. v32}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v10, 0x1

    .line 708
    if-nez v1, :cond_1c

    .line 709
    .line 710
    if-nez v0, :cond_1b

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_1b
    move v5, v8

    .line 714
    goto :goto_14

    .line 715
    :cond_1c
    :goto_13
    move v5, v10

    .line 716
    :goto_14
    const v0, 0x6d71f675

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v0}, Lt0/n;->G(I)V

    .line 720
    .line 721
    .line 722
    if-nez p3, :cond_1d

    .line 723
    .line 724
    move v6, v8

    .line 725
    move v0, v10

    .line 726
    move-object/from16 v5, v26

    .line 727
    .line 728
    const/16 v30, 0x8

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-interface/range {v29 .. v29}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v12, v0

    .line 740
    check-cast v12, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move v13, v10

    .line 746
    move-object v10, v11

    .line 747
    move-object v11, v12

    .line 748
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    .line 749
    .line 750
    invoke-direct {v12, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 754
    .line 755
    const-string v5, "onMuteChange(Z)V"

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    const/4 v1, 0x1

    .line 759
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;

    .line 760
    .line 761
    const-string v4, "onMuteChange"

    .line 762
    .line 763
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    move v6, v13

    .line 767
    move-object v13, v0

    .line 768
    move v0, v6

    .line 769
    move v6, v8

    .line 770
    move-object/from16 v15, v26

    .line 771
    .line 772
    const/16 v30, 0x8

    .line 773
    .line 774
    move-object/from16 v8, p3

    .line 775
    .line 776
    invoke-interface/range {v8 .. v15}, Lu20/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-object v5, v15

    .line 780
    :goto_15
    invoke-virtual {v14, v6}, Lt0/n;->W(Z)V

    .line 781
    .line 782
    .line 783
    const v1, 0x6d71f788

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v1}, Lt0/n;->G(I)V

    .line 787
    .line 788
    .line 789
    if-nez p4, :cond_1e

    .line 790
    .line 791
    move v13, v0

    .line 792
    move/from16 v8, v30

    .line 793
    .line 794
    :goto_16
    move-object v15, v5

    .line 795
    goto :goto_17

    .line 796
    :cond_1e
    invoke-interface/range {v32 .. v32}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object v2, v1

    .line 801
    check-cast v2, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-interface/range {v34 .. v34}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object v3, v1

    .line 811
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 812
    .line 813
    move v13, v0

    .line 814
    move-object v1, v9

    .line 815
    move-object v4, v14

    .line 816
    move/from16 v8, v30

    .line 817
    .line 818
    move-object/from16 v0, p4

    .line 819
    .line 820
    invoke-interface/range {v0 .. v5}, Lu20/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto :goto_16

    .line 824
    :goto_17
    invoke-virtual {v14, v6}, Lt0/n;->W(Z)V

    .line 825
    .line 826
    .line 827
    const v0, 0xb7590b8

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v0}, Lt0/n;->G(I)V

    .line 831
    .line 832
    .line 833
    if-nez p5, :cond_1f

    .line 834
    .line 835
    move v10, v6

    .line 836
    goto :goto_18

    .line 837
    :cond_1f
    invoke-interface/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;->K()LO20/C0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0, v14, v8}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v8, v0

    .line 850
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;

    .line 851
    .line 852
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z;

    .line 853
    .line 854
    const-string v5, "onVastPrivacyIconDisplayed()V"

    .line 855
    .line 856
    move/from16 v17, v6

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    const/4 v1, 0x0

    .line 860
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;

    .line 861
    .line 862
    const-string v4, "onVastPrivacyIconDisplayed"

    .line 863
    .line 864
    move-object/from16 v2, p0

    .line 865
    .line 866
    move/from16 v10, v17

    .line 867
    .line 868
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    move-object v11, v0

    .line 872
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/A;

    .line 873
    .line 874
    const-string v5, "onVastPrivacyIconClick()V"

    .line 875
    .line 876
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;

    .line 877
    .line 878
    const-string v4, "onVastPrivacyIconClick"

    .line 879
    .line 880
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    move-object v4, v0

    .line 884
    move-object v2, v8

    .line 885
    move-object v1, v9

    .line 886
    move-object v3, v11

    .line 887
    move-object v5, v14

    .line 888
    move-object v6, v15

    .line 889
    move-object/from16 v0, p5

    .line 890
    .line 891
    invoke-interface/range {v0 .. v6}, Lu20/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    :goto_18
    invoke-static {v14, v10, v10, v10, v13}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v10}, Lt0/n;->W(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v10}, Lt0/n;->W(Z)V

    .line 901
    .line 902
    .line 903
    :goto_19
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    if-nez v11, :cond_20

    .line 908
    .line 909
    return-void

    .line 910
    :cond_20
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/B;

    .line 911
    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    move-object/from16 v3, p2

    .line 915
    .line 916
    move-object/from16 v4, p3

    .line 917
    .line 918
    move-object/from16 v5, p4

    .line 919
    .line 920
    move-object/from16 v6, p5

    .line 921
    .line 922
    move-object/from16 v8, p7

    .line 923
    .line 924
    move-object/from16 v9, p8

    .line 925
    .line 926
    move/from16 v10, p10

    .line 927
    .line 928
    move-object v2, v7

    .line 929
    move-object/from16 v7, p6

    .line 930
    .line 931
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/B;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lu20/o;Lu20/m;Lu20/n;Lu20/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/V;I)V

    .line 932
    .line 933
    .line 934
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 935
    .line 936
    return-void
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
.end method
