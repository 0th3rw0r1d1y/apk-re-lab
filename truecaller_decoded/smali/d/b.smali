.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function0;Lt0/j;Z)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lt0/n;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p0

    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_4
    and-int/lit8 v1, v1, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-ne v1, v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    :cond_7
    invoke-static {p2, p3}, Lt0/q1;->h(Ljava/lang/Object;Lt0/j;)Lt0/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, -0x39e2b8c9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Lt0/n;->G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    new-instance v1, Ld/b$a;

    .line 87
    .line 88
    invoke-direct {v1, p4, v0}, Ld/b$a;-><init>(ZLt0/s0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    check-cast v1, Ld/b$a;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p3, v0}, Lt0/n;->W(Z)V

    .line 98
    .line 99
    .line 100
    const v3, -0x39e2b7b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Lt0/n;->G(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p3, p4}, Lt0/n;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v3, v4

    .line 115
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    if-ne v4, v2, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v4, Ld/b$bar;

    .line 124
    .line 125
    invoke-direct {v4, v1, p4}, Ld/b$bar;-><init>(Ld/b$a;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lt0/n;->W(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lt0/U;->a:Lt0/Q;

    .line 137
    .line 138
    invoke-virtual {p3, v4}, Lt0/n;->w(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Ld/f;->a(Lt0/j;)Landroidx/activity/Q;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    invoke-interface {v3}, Landroidx/activity/Q;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p3, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/lifecycle/B;

    .line 160
    .line 161
    const v5, -0x39e2b650

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v5}, Lt0/n;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p3, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    or-int/2addr v5, v6

    .line 176
    invoke-virtual {p3, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v5, v6

    .line 181
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    if-ne v6, v2, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v6, Ld/b$baz;

    .line 190
    .line 191
    invoke-direct {v6, v3, v4, v1}, Ld/b$baz;-><init>(Landroidx/activity/M;Landroidx/lifecycle/B;Ld/b$a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Lt0/n;->W(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v3, v6, p3}, Lt0/U;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_d

    .line 210
    .line 211
    new-instance v0, Ld/b$qux;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p2, p4}, Ld/b$qux;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_d
    return-void

    .line 219
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
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
