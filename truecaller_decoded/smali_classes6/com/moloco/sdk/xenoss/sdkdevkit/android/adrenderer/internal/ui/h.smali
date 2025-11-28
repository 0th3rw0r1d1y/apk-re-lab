.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "clickUrl"

    .line 8
    .line 9
    const-string v4, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x3ddded44

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v3}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    invoke-virtual {v10, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    and-int/lit16 v5, v0, 0x380

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :cond_3
    and-int/lit16 v3, v3, 0x2db

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    if-ne v3, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    const v3, 0x44faf204

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Lt0/n;->G(I)V

    .line 87
    .line 88
    .line 89
    const-string v6, "Ad Badge"

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    if-ne v5, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/bar;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v5, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v10, v3}, Lt0/n;->W(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v1, v3, v5}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    int-to-float v8, v8

    .line 127
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/Q0;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const v5, 0x1e7b2b64

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v5}, Lt0/n;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v10, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v4, v5

    .line 146
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    if-ne v5, v7, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/baz;

    .line 155
    .line 156
    invoke-direct {v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v10, v3}, Lt0/n;->W(Z)V

    .line 163
    .line 164
    .line 165
    move-object v15, v5

    .line 166
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v16, 0x7

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const v4, 0x7f080bb7

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-wide v8, LM0/R0;->k:J

    .line 185
    .line 186
    const/16 v11, 0xc38

    .line 187
    .line 188
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/s0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;I)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/qux;

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/qux;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    return-void
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
