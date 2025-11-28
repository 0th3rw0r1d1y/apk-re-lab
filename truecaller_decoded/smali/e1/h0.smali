.class public final Le1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LO/A;->a:LO/u;

    .line 2
    .line 3
    new-instance v0, LO/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LO/u;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le1/h0;->a:LO/u;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final a(Landroidx/compose/ui/b$qux;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/b$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Le1/h0;->b(Landroidx/compose/ui/b$qux;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final b(Landroidx/compose/ui/b$qux;II)V
    .locals 3
    .param p0    # Landroidx/compose/ui/b$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Le1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Le1/j;

    .line 7
    .line 8
    iget v1, v0, Le1/j;->n:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Le1/h0;->c(Landroidx/compose/ui/b$qux;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Le1/h0;->b(Landroidx/compose/ui/b$qux;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Le1/h0;->c(Landroidx/compose/ui/b$qux;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public static final c(Landroidx/compose/ui/b$qux;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->q1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Le1/z;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Le1/z;

    .line 25
    .line 26
    invoke-static {v0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le1/C;->H()V

    .line 31
    .line 32
    .line 33
    if-ne p2, v4, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v4}, Le1/h;->d(Le1/g;I)Le1/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v3, v0, Le1/d0;->r:Z

    .line 40
    .line 41
    iget-object v5, v0, Le1/d0;->E:Le1/d0$e;

    .line 42
    .line 43
    invoke-virtual {v5}, Le1/d0$e;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Le1/d0;->H:Le1/r0;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Le1/d0;->I:LP0/b;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iput-object v2, v0, Le1/d0;->I:LP0/b;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v2, v1}, Le1/d0;->J1(Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Le1/d0;->m:Le1/C;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Le1/C;->Y(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    instance-of v0, p0, Le1/x;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq p2, v4, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Le1/C;->H()V

    .line 79
    .line 80
    .line 81
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    instance-of v0, p0, Le1/r;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eq p2, v4, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, v0, Le1/C;->A:Le1/I;

    .line 96
    .line 97
    iget-boolean v6, v5, Le1/I;->e:Z

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    iget-boolean v5, v5, Le1/I;->d:Z

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    iget-boolean v5, v0, Le1/C;->J:Z

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v0}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v0}, Le1/s0;->k(Le1/C;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    instance-of v0, p0, Le1/p;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Le1/p;

    .line 127
    .line 128
    invoke-static {v0}, Le1/q;->a(Le1/p;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    and-int/lit8 v0, p1, 0x8

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    instance-of v0, p0, Le1/I0;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Le1/I0;

    .line 141
    .line 142
    invoke-static {v0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Le1/C;->I()V

    .line 147
    .line 148
    .line 149
    :cond_7
    and-int/lit8 v0, p1, 0x40

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    instance-of v0, p0, Le1/D0;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Le1/D0;

    .line 159
    .line 160
    invoke-static {v0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Le1/C;->A:Le1/I;

    .line 165
    .line 166
    iget-object v5, v0, Le1/I;->r:Le1/I$baz;

    .line 167
    .line 168
    iput-boolean v3, v5, Le1/I$baz;->q:Z

    .line 169
    .line 170
    iget-object v0, v0, Le1/I;->s:Le1/I$bar;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iput-boolean v3, v0, Le1/I$bar;->v:Z

    .line 175
    .line 176
    :cond_8
    and-int/lit16 v0, p1, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    if-eq p2, v4, :cond_9

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 188
    .line 189
    invoke-static {v0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Le1/s0;->getFocusOwner()LK0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5, v0}, LK0/l;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    and-int/lit16 v0, p1, 0x800

    .line 201
    .line 202
    if-eqz v0, :cond_17

    .line 203
    .line 204
    instance-of v0, p0, LK0/u;

    .line 205
    .line 206
    if-eqz v0, :cond_17

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, LK0/u;

    .line 210
    .line 211
    sput-object v2, Le1/c;->b:Ljava/lang/Boolean;

    .line 212
    .line 213
    sget-object v5, Le1/c;->a:Le1/c;

    .line 214
    .line 215
    invoke-interface {v0, v5}, LK0/u;->i1(LK0/q;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Le1/c;->b:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v5, :cond_17

    .line 221
    .line 222
    if-ne p2, v4, :cond_16

    .line 223
    .line 224
    invoke-interface {v0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-boolean p2, p2, Landroidx/compose/ui/b$qux;->m:Z

    .line 229
    .line 230
    if-eqz p2, :cond_15

    .line 231
    .line 232
    new-instance p2, Lv0/baz;

    .line 233
    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    new-array v5, v4, [Landroidx/compose/ui/b$qux;

    .line 237
    .line 238
    invoke-direct {p2, v5}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 246
    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p2, v0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    invoke-virtual {p2, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lv0/baz;->l()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    iget v0, p2, Lv0/baz;->c:I

    .line 267
    .line 268
    sub-int/2addr v0, v3

    .line 269
    invoke-virtual {p2, v0}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/compose/ui/b$qux;

    .line 274
    .line 275
    iget v5, v0, Landroidx/compose/ui/b$qux;->d:I

    .line 276
    .line 277
    and-int/lit16 v5, v5, 0x400

    .line 278
    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    invoke-static {p2, v0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_c
    :goto_2
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget v5, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 288
    .line 289
    and-int/lit16 v5, v5, 0x400

    .line 290
    .line 291
    if-eqz v5, :cond_14

    .line 292
    .line 293
    move-object v5, v2

    .line 294
    :goto_3
    if-eqz v0, :cond_b

    .line 295
    .line 296
    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 297
    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 301
    .line 302
    invoke-static {v0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v6}, Le1/s0;->getFocusOwner()LK0/l;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6, v0}, LK0/l;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    iget v6, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 315
    .line 316
    and-int/lit16 v6, v6, 0x400

    .line 317
    .line 318
    if-eqz v6, :cond_13

    .line 319
    .line 320
    instance-of v6, v0, Le1/j;

    .line 321
    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    check-cast v6, Le1/j;

    .line 326
    .line 327
    iget-object v6, v6, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 328
    .line 329
    move v7, v1

    .line 330
    :goto_4
    if-eqz v6, :cond_12

    .line 331
    .line 332
    iget v8, v6, Landroidx/compose/ui/b$qux;->c:I

    .line 333
    .line 334
    and-int/lit16 v8, v8, 0x400

    .line 335
    .line 336
    if-eqz v8, :cond_11

    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    if-ne v7, v3, :cond_e

    .line 341
    .line 342
    move-object v0, v6

    .line 343
    goto :goto_5

    .line 344
    :cond_e
    if-nez v5, :cond_f

    .line 345
    .line 346
    new-instance v5, Lv0/baz;

    .line 347
    .line 348
    new-array v8, v4, [Landroidx/compose/ui/b$qux;

    .line 349
    .line 350
    invoke-direct {v5, v8}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v2

    .line 359
    :cond_10
    invoke-virtual {v5, v6}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_12
    if-ne v7, v3, :cond_13

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_13
    :goto_6
    invoke-static {v5}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_3

    .line 373
    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p1, "visitChildren called on an unattached node"

    .line 379
    .line 380
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_16
    invoke-static {v0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-interface {p2}, Le1/s0;->getFocusOwner()LK0/l;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-interface {p2, v0}, LK0/l;->f(LK0/u;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 396
    .line 397
    if-eqz p1, :cond_18

    .line 398
    .line 399
    instance-of p1, p0, LK0/c;

    .line 400
    .line 401
    if-eqz p1, :cond_18

    .line 402
    .line 403
    check-cast p0, LK0/c;

    .line 404
    .line 405
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-interface {p1}, Le1/s0;->getFocusOwner()LK0/l;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1, p0}, LK0/l;->l(LK0/c;)V

    .line 414
    .line 415
    .line 416
    :cond_18
    :goto_7
    return-void
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
.end method

.method public static final d(Landroidx/compose/ui/b$qux;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/b$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Le1/h0;->b(Landroidx/compose/ui/b$qux;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final e(Landroidx/compose/ui/b$baz;)I
    .locals 2
    .param p0    # Landroidx/compose/ui/b$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lc1/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, LJ0/h;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Ll1/k;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, LY0/F;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Ld1/a;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Ld1/f;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, LK0/b;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, LK0/j;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    :cond_7
    instance-of v1, p0, Lc1/m0;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    :cond_8
    instance-of v1, p0, Lc1/s0;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    :cond_9
    instance-of v1, p0, Lc1/o0;

    .line 61
    .line 62
    if-nez v1, :cond_b

    .line 63
    .line 64
    instance-of p0, p0, Lc1/p0;

    .line 65
    .line 66
    if-eqz p0, :cond_a

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_a
    return v0

    .line 70
    :cond_b
    :goto_1
    or-int/lit16 p0, v0, 0x80

    .line 71
    .line 72
    return p0
    .line 73
.end method

.method public static final f(Landroidx/compose/ui/b$qux;)I
    .locals 4
    .param p0    # Landroidx/compose/ui/b$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Le1/h0;->a:LO/u;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LO/u;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, LO/u;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Le1/z;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Le1/p;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Le1/I0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Le1/F0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Ld1/e;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Le1/D0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Le1/x;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Le1/r;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Lc1/c;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x200

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x400

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, LK0/u;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x800

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, LK0/c;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x1000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, LW0/c;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x2000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, La1/bar;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x4000

    .line 107
    .line 108
    :cond_f
    instance-of v3, p0, Le1/e;

    .line 109
    .line 110
    if-eqz v3, :cond_10

    .line 111
    .line 112
    const v3, 0x8000

    .line 113
    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    :cond_10
    instance-of v3, p0, LW0/f;

    .line 117
    .line 118
    if-eqz v3, :cond_11

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    or-int/2addr v2, v3

    .line 123
    :cond_11
    instance-of p0, p0, Le1/M0;

    .line 124
    .line 125
    if-eqz p0, :cond_12

    .line 126
    .line 127
    const/high16 p0, 0x40000

    .line 128
    .line 129
    or-int/2addr v2, p0

    .line 130
    :cond_12
    invoke-virtual {v1, v2, v0}, LO/u;->g(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2
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

.method public static final g(Landroidx/compose/ui/b$qux;)I
    .locals 2
    .param p0    # Landroidx/compose/ui/b$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Le1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Le1/j;

    .line 6
    .line 7
    iget v0, p0, Le1/j;->n:I

    .line 8
    .line 9
    iget-object p0, p0, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Le1/h0;->g(Landroidx/compose/ui/b$qux;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Le1/h0;->f(Landroidx/compose/ui/b$qux;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
