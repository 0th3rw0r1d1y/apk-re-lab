.class public final LZ/p0$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/X$baz;
.implements LZ/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/p0$bar$bar;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LZ/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lc1/G0$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LZ/p0$bar$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final synthetic j:LZ/p0;


# direct methods
.method public constructor <init>(LZ/p0;IJLZ/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/p0$bar;->j:LZ/p0;

    .line 5
    .line 6
    iput p2, p0, LZ/p0$bar;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, LZ/p0$bar;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LZ/p0$bar;->c:LZ/r0;

    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$bar;)Z
    .locals 13
    .param p1    # Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LZ/p0$bar;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LZ/p0$bar;->j:LZ/p0;

    .line 11
    .line 12
    iget-object v0, v0, LZ/p0;->a:LZ/y;

    .line 13
    .line 14
    iget-object v0, v0, LZ/y;->b:LZ/I;

    .line 15
    .line 16
    invoke-virtual {v0}, LZ/I;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LZ/C;

    .line 21
    .line 22
    iget v2, p0, LZ/p0$bar;->a:I

    .line 23
    .line 24
    invoke-interface {v0, v2}, LZ/C;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, LZ/p0$bar;->d:Lc1/G0$bar;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, p0, LZ/p0$bar;->c:LZ/r0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v6, LZ/r0;->a:LO/w;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LO/w;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v6, LZ/r0;->a:LO/w;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LO/w;->c(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-wide v7, v6, LZ/r0;->c:J

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$bar;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-boolean v2, p0, LZ/p0$bar;->i:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    cmp-long v2, v9, v3

    .line 66
    .line 67
    if-gtz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    cmp-long v2, v7, v9

    .line 70
    .line 71
    if-gez v2, :cond_1b

    .line 72
    .line 73
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-string v2, "compose:lazy:prefetch:compose"

    .line 78
    .line 79
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0}, LZ/p0$bar;->d()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sub-long/2addr v9, v7

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, v6, LZ/r0;->a:LO/w;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LO/w;->b(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, LO/w;->c:[J

    .line 106
    .line 107
    aget-wide v7, v2, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-wide v7, v3

    .line 111
    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, LZ/r0;->a(LZ/r0;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-object v2, v6, LZ/r0;->a:LO/w;

    .line 116
    .line 117
    invoke-virtual {v2, v7, v8, v0}, LO/w;->e(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-wide v7, v6, LZ/r0;->c:J

    .line 121
    .line 122
    invoke-static {v6, v9, v10, v7, v8}, LZ/r0;->a(LZ/r0;JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iput-wide v7, v6, LZ/r0;->c:J

    .line 127
    .line 128
    :goto_2
    iget-boolean v2, p0, LZ/p0$bar;->i:Z

    .line 129
    .line 130
    if-nez v2, :cond_13

    .line 131
    .line 132
    iget-boolean v2, p0, LZ/p0$bar;->g:Z

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$bar;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v2, v7, v3

    .line 141
    .line 142
    if-lez v2, :cond_9

    .line 143
    .line 144
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 145
    .line 146
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object v2, p0, LZ/p0$bar;->d:Lc1/G0$bar;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v7, Lkotlin/jvm/internal/L;

    .line 154
    .line 155
    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, LZ/q0;

    .line 159
    .line 160
    invoke-direct {v8, v7}, LZ/q0;-><init>(Lkotlin/jvm/internal/L;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v8}, Lc1/G0$bar;->a(LZ/q0;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v7, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    new-instance v7, LZ/p0$bar$bar;

    .line 173
    .line 174
    invoke-direct {v7, p0, v2}, LZ/p0$bar$bar;-><init>(LZ/p0$bar;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v7, 0x0

    .line 179
    :goto_3
    iput-object v7, p0, LZ/p0$bar;->h:LZ/p0$bar$bar;

    .line 180
    .line 181
    iput-boolean v5, p0, LZ/p0$bar;->g:Z

    .line 182
    .line 183
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :try_start_2
    const-string p1, "Should precompose before resolving nested prefetch states"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    return v5

    .line 204
    :cond_a
    :goto_5
    iget-object v2, p0, LZ/p0$bar;->h:LZ/p0$bar$bar;

    .line 205
    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    iget-object v7, v2, LZ/p0$bar$bar;->b:[Ljava/util/List;

    .line 209
    .line 210
    iget v8, v2, LZ/p0$bar$bar;->c:I

    .line 211
    .line 212
    iget-object v9, v2, LZ/p0$bar$bar;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-lt v8, v10, :cond_b

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_b
    iget-object v8, v2, LZ/p0$bar$bar;->e:LZ/p0$bar;

    .line 223
    .line 224
    iget-boolean v8, v8, LZ/p0$bar;->f:Z

    .line 225
    .line 226
    if-nez v8, :cond_12

    .line 227
    .line 228
    const-string v8, "compose:lazy:prefetch:nested"

    .line 229
    .line 230
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    :try_start_3
    iget v8, v2, LZ/p0$bar$bar;->c:I

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v8, v10, :cond_11

    .line 240
    .line 241
    iget v8, v2, LZ/p0$bar$bar;->c:I

    .line 242
    .line 243
    aget-object v8, v7, v8

    .line 244
    .line 245
    if-nez v8, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$bar;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    cmp-long v8, v10, v3

    .line 252
    .line 253
    if-gtz v8, :cond_c

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    return v5

    .line 259
    :cond_c
    :try_start_4
    iget v8, v2, LZ/p0$bar$bar;->c:I

    .line 260
    .line 261
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, LZ/X;

    .line 266
    .line 267
    iget-object v11, v10, LZ/X;->b:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    if-nez v11, :cond_d

    .line 270
    .line 271
    sget-object v10, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    new-instance v12, LZ/X$bar;

    .line 275
    .line 276
    invoke-direct {v12, v10}, LZ/X$bar;-><init>(LZ/X;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v10, v12, LZ/X$bar;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    :goto_7
    aput-object v10, v7, v8

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    :goto_8
    iget v8, v2, LZ/p0$bar$bar;->c:I

    .line 290
    .line 291
    aget-object v8, v7, v8

    .line 292
    .line 293
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    iget v10, v2, LZ/p0$bar$bar;->d:I

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ge v10, v11, :cond_10

    .line 303
    .line 304
    iget v10, v2, LZ/p0$bar$bar;->d:I

    .line 305
    .line 306
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, LZ/s0;

    .line 311
    .line 312
    invoke-interface {v10, p1}, LZ/s0;->a(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$bar;)Z

    .line 313
    .line 314
    .line 315
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    if-eqz v10, :cond_f

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    return v5

    .line 322
    :cond_f
    :try_start_5
    iget v10, v2, LZ/p0$bar$bar;->d:I

    .line 323
    .line 324
    add-int/2addr v10, v5

    .line 325
    iput v10, v2, LZ/p0$bar$bar;->d:I

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    iput v1, v2, LZ/p0$bar$bar;->d:I

    .line 329
    .line 330
    iget v8, v2, LZ/p0$bar$bar;->c:I

    .line 331
    .line 332
    add-int/2addr v8, v5

    .line 333
    iput v8, v2, LZ/p0$bar$bar;->c:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_13
    :goto_b
    iget-boolean v2, p0, LZ/p0$bar;->e:Z

    .line 355
    .line 356
    if-nez v2, :cond_1a

    .line 357
    .line 358
    iget-wide v7, p0, LZ/p0$bar;->b:J

    .line 359
    .line 360
    invoke-static {v7, v8}, LC1/qux;->k(J)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_1a

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    iget-object v2, v6, LZ/r0;->b:LO/w;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, LO/w;->b(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ltz v2, :cond_14

    .line 375
    .line 376
    iget-object v2, v6, LZ/r0;->b:LO/w;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LO/w;->c(Ljava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    goto :goto_c

    .line 383
    :cond_14
    iget-wide v9, v6, LZ/r0;->d:J

    .line 384
    .line 385
    :goto_c
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$bar;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    iget-boolean p1, p0, LZ/p0$bar;->i:Z

    .line 390
    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    cmp-long p1, v11, v3

    .line 394
    .line 395
    if-gtz p1, :cond_16

    .line 396
    .line 397
    :cond_15
    cmp-long p1, v9, v11

    .line 398
    .line 399
    if-gez p1, :cond_19

    .line 400
    .line 401
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    const-string p1, "compose:lazy:prefetch:measure"

    .line 406
    .line 407
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :try_start_6
    invoke-virtual {p0, v7, v8}, LZ/p0$bar;->e(J)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 414
    .line 415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    sub-long/2addr v7, v9

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    iget-object p1, v6, LZ/r0;->b:LO/w;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LO/w;->b(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ltz v2, :cond_17

    .line 432
    .line 433
    iget-object p1, p1, LO/w;->c:[J

    .line 434
    .line 435
    aget-wide v3, p1, v2

    .line 436
    .line 437
    :cond_17
    invoke-static {v6, v7, v8, v3, v4}, LZ/r0;->a(LZ/r0;JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iget-object p1, v6, LZ/r0;->b:LO/w;

    .line 442
    .line 443
    invoke-virtual {p1, v2, v3, v0}, LO/w;->e(JLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    iget-wide v2, v6, LZ/r0;->d:J

    .line 447
    .line 448
    invoke-static {v6, v7, v8, v2, v3}, LZ/r0;->a(LZ/r0;JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    iput-wide v2, v6, LZ/r0;->d:J

    .line 453
    .line 454
    return v1

    .line 455
    :catchall_2
    move-exception p1

    .line 456
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_19
    return v5

    .line 461
    :cond_1a
    :goto_d
    return v1

    .line 462
    :catchall_3
    move-exception p1

    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_1b
    return v5
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ/p0$bar;->i:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ/p0$bar;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ/p0$bar;->j:LZ/p0;

    .line 6
    .line 7
    iget-object v0, v0, LZ/p0;->a:LZ/y;

    .line 8
    .line 9
    iget-object v0, v0, LZ/y;->b:LZ/I;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ/I;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ/C;

    .line 16
    .line 17
    invoke-interface {v0}, LZ/C;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, LZ/p0$bar;->a:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ/p0$bar;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZ/p0$bar;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, LZ/p0$bar;->d:Lc1/G0$bar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lc1/G0$bar;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZ/p0$bar;->d:Lc1/G0$bar;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ/p0$bar;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LZ/p0$bar;->d:Lc1/G0$bar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ/p0$bar;->j:LZ/p0;

    .line 12
    .line 13
    iget-object v1, v0, LZ/p0;->a:LZ/y;

    .line 14
    .line 15
    iget-object v1, v1, LZ/y;->b:LZ/I;

    .line 16
    .line 17
    invoke-virtual {v1}, LZ/I;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZ/C;

    .line 22
    .line 23
    iget v2, p0, LZ/p0$bar;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, LZ/C;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2}, LZ/C;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, LZ/p0;->a:LZ/y;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v1}, LZ/y;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LZ/p0;->b:Lc1/G0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc1/G0;->a()Lc1/G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v1}, Lc1/G;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lc1/G0$bar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LZ/p0$bar;->d:Lc1/G0$bar;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Request was already composed!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ/p0$bar;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LZ/p0$bar;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LZ/p0$bar;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, LZ/p0$bar;->d:Lc1/G0$bar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lc1/G0$bar;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Lc1/G0$bar;->c(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LZ/p0$bar;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LZ/p0$bar;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LC1/qux;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LZ/p0$bar;->d:Lc1/G0$bar;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LZ/p0$bar;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LZ/p0$bar;->f:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
.end method
