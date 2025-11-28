.class public final LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM2/n;LZ2/f;ILt0/j;I)V
    .locals 2
    .param p0    # LM2/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LZ2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0xb7f9811

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    or-int/lit8 v0, p4, 0x30

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x80

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    or-int/lit16 v0, v0, 0xc00

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x493

    .line 25
    .line 26
    const/16 v1, 0x492

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lt0/n;->t0()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Lt0/n;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    sget-object p0, LM2/n$bar;->a:LM2/n$bar;

    .line 61
    .line 62
    const p2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p3}, Lt0/n;->X()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LZ2/baz;->b:LZ2/baz;

    .line 69
    .line 70
    const v1, -0x428332f6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lt0/n;->G(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7076b8d0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lt0/n;->G(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p3, Lt0/n;->a:Lt0/bar;

    .line 83
    .line 84
    instance-of v1, v1, LM2/baz;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p3}, Lt0/n;->D()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p3, Lt0/n;->O:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v1, LM2/p;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LM2/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p3}, Lt0/n;->c()V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object v0, LZ2/qux;->e:LZ2/qux;

    .line 108
    .line 109
    const-string v1, "Search"

    .line 110
    .line 111
    invoke-static {v1, v0, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LZ2/a;->e:LZ2/a;

    .line 115
    .line 116
    invoke-static {p0, v0, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LZ2/b;->e:LZ2/b;

    .line 120
    .line 121
    invoke-static {p1, v0, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p3, Lt0/n;->O:Z

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LZ2/c;->e:LZ2/c;

    .line 154
    .line 155
    invoke-virtual {p3, v0, v1}, Lt0/n;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const/4 v0, 0x1

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p3, v0, v1, v1}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    new-instance v0, LZ2/d;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p2, p4}, LZ2/d;-><init>(LM2/n;LZ2/f;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_8
    return-void

    .line 177
    :cond_9
    invoke-static {}, LI7/bar;->b()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0
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
