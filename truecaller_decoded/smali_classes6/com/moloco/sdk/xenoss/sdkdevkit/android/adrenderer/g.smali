.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 24
    .line 25
    const-string v3, "BitmapCreationError"

    .line 26
    .line 27
    const-string v4, "BitmapFactory failed to decode the byte array"

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    const-string v3, "BitmapCreationError"

    .line 46
    .line 47
    const-string v4, "Base64 string is null or empty"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v3, "BitmapCreationError"

    .line 62
    .line 63
    const-string v4, "Error creating bitmap from base64"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
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
.end method

.method public static final b(Ljava/lang/String;LB0/bar;Lt0/j;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "content"

    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v5, 0x7022ef0e

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-interface {v6, v5}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v2

    .line 36
    and-int/lit8 v6, v6, 0x5b

    .line 37
    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    if-ne v6, v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    :goto_1
    const v6, 0x44faf204

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lt0/n;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    if-ne v8, v9, :cond_5

    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    new-instance v8, LM0/l0;

    .line 81
    .line 82
    invoke-direct {v8, v7}, LM0/l0;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v7, 0x0

    .line 87
    move-object v8, v7

    .line 88
    :goto_2
    invoke-virtual {v5, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v8, LM0/g2;

    .line 96
    .line 97
    const v10, 0xbc75ef5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10}, Lt0/n;->G(I)V

    .line 101
    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, v5, v4}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;-><init>(Ljava/lang/String;LB0/bar;I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lt0/n;->G(I)V

    .line 133
    .line 134
    .line 135
    const-string v6, "Watermark Overlay"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v12, 0x1

    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    if-ne v11, v9, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 151
    .line 152
    invoke-direct {v11, v12}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 159
    .line 160
    .line 161
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v10, v7, v11}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v9, 0x2bb5b5d7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v9}, Lt0/n;->G(I)V

    .line 171
    .line 172
    .line 173
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    .line 174
    .line 175
    invoke-static {v9, v7, v5, v7}, Landroidx/compose/foundation/layout/g;->f(LF0/baz;ZLt0/j;I)Landroidx/compose/foundation/layout/h;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const v11, -0x4ee9b9da

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v11}, Lt0/n;->G(I)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lf1/J0;->f:Lt0/D1;

    .line 186
    .line 187
    invoke-virtual {v5, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, LC1/c;

    .line 192
    .line 193
    sget-object v13, Lf1/J0;->l:Lt0/D1;

    .line 194
    .line 195
    invoke-virtual {v5, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, LC1/s;

    .line 200
    .line 201
    sget-object v14, Lf1/J0;->q:Lt0/D1;

    .line 202
    .line 203
    invoke-virtual {v5, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lf1/d2;

    .line 208
    .line 209
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 215
    .line 216
    invoke-static {v6}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5}, Lt0/n;->x()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v5, Lt0/n;->O:Z

    .line 224
    .line 225
    if-eqz v12, :cond_a

    .line 226
    .line 227
    invoke-virtual {v5, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 232
    .line 233
    .line 234
    :goto_3
    iput-boolean v7, v5, Lt0/n;->x:Z

    .line 235
    .line 236
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 237
    .line 238
    invoke-static {v9, v12, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Le1/d$bar;->e:Le1/d$bar$baz;

    .line 242
    .line 243
    invoke-static {v11, v9, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Le1/d$bar;->h:Le1/d$bar$qux;

    .line 247
    .line 248
    invoke-static {v13, v9, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Le1/d$bar;->i:Le1/d$bar$d;

    .line 252
    .line 253
    invoke-static {v14, v9, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lt0/n;->V()V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lt0/e1;

    .line 260
    .line 261
    invoke-direct {v9, v5}, Lt0/e1;-><init>(Lt0/j;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v6, v9, v5, v11}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const v6, 0x7ab4aae9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lt0/n;->G(I)V

    .line 275
    .line 276
    .line 277
    const v6, -0x7f65a980

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lt0/n;->G(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5, v4}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 287
    .line 288
    invoke-direct {v4, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;-><init>(LM0/g2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v10, v4, v5}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-static {v5, v7, v3, v7, v7}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    :goto_5
    return-void

    .line 308
    :cond_b
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 309
    .line 310
    invoke-direct {v4, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(Ljava/lang/String;LB0/bar;I)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
.end method
