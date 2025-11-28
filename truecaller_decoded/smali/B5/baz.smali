.class public final LB5/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;
    .locals 14
    .param p0    # Lcom/airbnb/lottie/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LB5/m$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x28bfd0f4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lt0/j;->G(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p4, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    move-object v10, p1

    .line 20
    and-int/lit8 p1, p4, 0x40

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v7, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move/from16 v7, p2

    .line 28
    .line 29
    :goto_0
    sget-object p1, LB5/l;->a:LB5/l;

    .line 30
    .line 31
    if-lez v7, :cond_4

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, LB5/f;->a(Lt0/j;)LB5/qux;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v4, -0xac3d7f4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Lt0/j;->G(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lt0/j;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 62
    .line 63
    if-ne v4, v6, :cond_2

    .line 64
    .line 65
    sget-object v4, Lt0/F1;->a:Lt0/F1;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v11, v4

    .line 75
    check-cast v11, Lt0/s0;

    .line 76
    .line 77
    invoke-interface {v0}, Lt0/j;->L()V

    .line 78
    .line 79
    .line 80
    const v4, -0xac3d772

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4}, Lt0/j;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    sget-object v6, LL5/p;->a:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v6, "animator_duration_scale"

    .line 101
    .line 102
    invoke-static {v4, v6, p1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    div-float v9, p1, v4

    .line 107
    .line 108
    invoke-interface {v0}, Lt0/j;->L()V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x5

    .line 120
    new-array v13, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    aput-object p0, v13, v6

    .line 124
    .line 125
    aput-object v1, v13, v2

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    aput-object v10, v13, v1

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    aput-object p1, v13, v1

    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    aput-object v4, v13, p1

    .line 135
    .line 136
    new-instance v2, LB5/bar;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v6, p0

    .line 142
    invoke-direct/range {v2 .. v12}, LB5/bar;-><init>(ZZLB5/qux;Lcom/airbnb/lottie/f;IZFLB5/m;Lt0/s0;Lk20/baz;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v2, v0}, Lt0/U;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lt0/j;->L()V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_3
    const-string p0, "Speed must be a finite number. It is "

    .line 153
    .line 154
    const-string v0, "."

    .line 155
    .line 156
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    const-string p0, "Iterations must be a positive number ("

    .line 171
    .line 172
    const-string p1, ")."

    .line 173
    .line 174
    invoke-static {v7, p0, p1}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
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
