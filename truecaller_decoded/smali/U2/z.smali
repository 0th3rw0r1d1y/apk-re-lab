.class public final LU2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM2/n;ILB0/bar;Lt0/j;I)V
    .locals 3
    .param p0    # LM2/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x60766059

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lt0/n;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v0, v0, 0x493

    .line 33
    .line 34
    const/16 v1, 0x492

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_2
    sget-object v0, LU2/u;->b:LU2/u;

    .line 50
    .line 51
    const v1, 0x227c4e56

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lt0/n;->G(I)V

    .line 55
    .line 56
    .line 57
    const v1, -0x20ad3f64

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lt0/n;->G(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Lt0/n;->a:Lt0/bar;

    .line 64
    .line 65
    instance-of v1, v1, LM2/baz;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Lt0/n;->D()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p3, Lt0/n;->O:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p3}, Lt0/n;->c()V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object v0, LU2/v;->e:LU2/v;

    .line 84
    .line 85
    invoke-static {p0, v0, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LU2/bar$baz;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LU2/bar$baz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LU2/w;->e:LU2/w;

    .line 94
    .line 95
    invoke-static {v0, v1, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LU2/bar$bar;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, LU2/bar$bar;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LU2/x;->e:LU2/x;

    .line 105
    .line 106
    invoke-static {v0, v2, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x36

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, LU2/B;->a:LU2/B;

    .line 116
    .line 117
    invoke-virtual {p2, v2, p3, v0}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p3, v0}, Lt0/n;->W(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Lt0/n;->W(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lt0/n;->W(Z)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    new-instance v0, LU2/y;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2, p4}, LU2/y;-><init>(LM2/n;ILB0/bar;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    invoke-static {}, LI7/bar;->b()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
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
