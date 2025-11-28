.class public final LX/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/r0;


# static fields
.field public static final x:LC0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LX/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:LX/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:LX/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LX/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LW/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:F

.field public final i:LU/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public k:Lc1/x0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:LX/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LZ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "LX/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LZ/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LZ/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LX/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LZ/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            "LR/n;",
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
    sget-object v0, LX/C$bar;->e:LX/C$bar;

    .line 2
    .line 3
    sget-object v1, LX/C$baz;->e:LX/C$baz;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC0/baz;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LC0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/C;->x:LC0/q;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LX/bar;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, LX/bar;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v1, v0}, LX/C;-><init>(IILX/bar;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 5
    new-instance v0, LX/bar;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 7
    iput v1, v0, LX/bar;->a:I

    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/C;-><init>(IILX/bar;)V

    return-void
.end method

.method public constructor <init>(IILX/bar;)V
    .locals 9
    .param p3    # LX/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/C;->a:LX/bar;

    .line 11
    new-instance p3, LX/B;

    invoke-direct {p3, p1, p2}, LX/B;-><init>(II)V

    iput-object p3, p0, LX/C;->d:LX/B;

    .line 12
    new-instance p2, LX/d;

    invoke-direct {p2, p0}, LX/d;-><init>(LX/C;)V

    iput-object p2, p0, LX/C;->e:LX/d;

    .line 13
    sget-object p2, LX/K;->b:LX/v;

    .line 14
    sget-object p3, Lt0/t0;->a:Lt0/t0;

    .line 15
    invoke-static {p2, p3}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, LX/C;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    new-instance p2, LW/k;

    invoke-direct {p2}, LW/k;-><init>()V

    .line 17
    iput-object p2, p0, LX/C;->g:LW/k;

    .line 18
    new-instance p2, LX/H;

    invoke-direct {p2, p0}, LX/H;-><init>(LX/C;)V

    .line 19
    new-instance p3, LU/z;

    invoke-direct {p3, p2}, LU/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    iput-object p3, p0, LX/C;->i:LU/z;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, LX/C;->j:Z

    .line 22
    new-instance p2, LX/F;

    invoke-direct {p2, p0}, LX/F;-><init>(LX/C;)V

    iput-object p2, p0, LX/C;->l:LX/F;

    .line 23
    new-instance p2, LZ/baz;

    invoke-direct {p2}, LZ/baz;-><init>()V

    iput-object p2, p0, LX/C;->m:LZ/baz;

    .line 24
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, LX/C;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 25
    new-instance p2, LZ/g;

    invoke-direct {p2}, LZ/g;-><init>()V

    iput-object p2, p0, LX/C;->o:LZ/g;

    .line 26
    new-instance p2, LZ/X;

    new-instance p3, LX/E;

    invoke-direct {p3, p0, p1}, LX/E;-><init>(LX/C;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, LZ/X;-><init>(LZ/t0;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LX/C;->p:LZ/X;

    .line 27
    new-instance p1, LX/D;

    invoke-direct {p1, p0}, LX/D;-><init>(LX/C;)V

    iput-object p1, p0, LX/C;->q:LX/D;

    .line 28
    new-instance p1, LZ/W;

    invoke-direct {p1}, LZ/W;-><init>()V

    iput-object p1, p0, LX/C;->r:LZ/W;

    .line 29
    invoke-static {}, LZ/o0;->a()Lt0/s0;

    move-result-object p1

    iput-object p1, p0, LX/C;->s:Lt0/s0;

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    sget-object p2, Lt0/F1;->a:Lt0/F1;

    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    .line 32
    iput-object p3, p0, LX/C;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 34
    iput-object p1, p0, LX/C;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-static {}, LZ/o0;->a()Lt0/s0;

    move-result-object p1

    iput-object p1, p0, LX/C;->v:Lt0/s0;

    .line 36
    sget-object v1, LR/L0;->a:LR/K0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 37
    new-instance v0, LR/l;

    .line 38
    iget-object p1, v1, LR/K0;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LR/r;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, LR/l;-><init>(LR/J0;Ljava/lang/Object;LR/r;JJZ)V

    .line 41
    iput-object v0, p0, LX/C;->w:LR/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/C;->i:LU/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b(LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .param p1    # LS/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/r0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LU/h0;",
            "-",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, LX/C$qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/C$qux;

    .line 7
    .line 8
    iget v1, v0, LX/C$qux;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX/C$qux;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/C$qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX/C$qux;-><init>(LX/C;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX/C$qux;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LX/C$qux;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LX/C$qux;->z:Lm20/g;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, LX/C$qux;->y:LS/r0;

    .line 57
    .line 58
    iget-object v2, v0, LX/C$qux;->x:LX/C;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, LX/C$qux;->x:LX/C;

    .line 68
    .line 69
    iput-object p1, v0, LX/C$qux;->y:LS/r0;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lm20/g;

    .line 73
    .line 74
    iput-object p3, v0, LX/C$qux;->z:Lm20/g;

    .line 75
    .line 76
    iput v4, v0, LX/C$qux;->C:I

    .line 77
    .line 78
    iget-object p3, p0, LX/C;->m:LZ/baz;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, LZ/baz;->j(Lm20/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p3, v2, LX/C;->i:LU/z;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, LX/C$qux;->x:LX/C;

    .line 92
    .line 93
    iput-object v2, v0, LX/C$qux;->y:LS/r0;

    .line 94
    .line 95
    iput-object v2, v0, LX/C$qux;->z:Lm20/g;

    .line 96
    .line 97
    iput v3, v0, LX/C$qux;->C:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, LU/z;->b(LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/C;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LX/C;->i:LU/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/z;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/C;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final f(IILk20/baz;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LX/C;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/v;

    .line 8
    .line 9
    iget-object v3, v0, LX/v;->h:LC1/c;

    .line 10
    .line 11
    sget v0, LZ/d;->a:F

    .line 12
    .line 13
    new-instance v1, LZ/c;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v4, p0, LX/C;->e:LX/d;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LZ/c;-><init>(ILC1/c;LZ/e;ILk20/baz;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v4, LX/d;->a:LX/C;

    .line 24
    .line 25
    sget-object p2, LS/r0;->a:LS/r0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, p3}, LX/C;->b(LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_0
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
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

.method public final g(LX/v;ZZ)V
    .locals 9
    .param p1    # LX/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, LX/v;->a:LX/w;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/C;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/C;->c:LX/v;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LX/C;->b:Z

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, v0, LX/w;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v2

    .line 24
    :goto_0
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget v3, p1, LX/v;->b:I

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    move v3, v1

    .line 34
    :goto_2
    iget-object v4, p0, LX/C;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p1, LX/v;->c:Z

    .line 44
    .line 45
    iget-object v4, p0, LX/C;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, LX/C;->h:F

    .line 55
    .line 56
    iget v4, p1, LX/v;->d:F

    .line 57
    .line 58
    sub-float/2addr v3, v4

    .line 59
    iput v3, p0, LX/C;->h:F

    .line 60
    .line 61
    iget-object v3, p0, LX/C;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v4, 0x29

    .line 68
    .line 69
    const-string v5, "scrollOffset should be non-negative ("

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v7, p0, LX/C;->d:LX/B;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iget p3, p1, LX/v;->b:I

    .line 77
    .line 78
    int-to-float v0, p3

    .line 79
    cmpl-float v0, v0, v6

    .line 80
    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v7, LX/B;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lt0/m1;->k(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object p3, v0, LX/w;->l:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object p3, v3

    .line 127
    :goto_3
    iput-object p3, v7, LX/B;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-boolean p3, v7, LX/B;->c:Z

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    iget p3, p1, LX/v;->m:I

    .line 134
    .line 135
    if-lez p3, :cond_a

    .line 136
    .line 137
    :cond_8
    iput-boolean v1, v7, LX/B;->c:Z

    .line 138
    .line 139
    iget p3, p1, LX/v;->b:I

    .line 140
    .line 141
    int-to-float v8, p3

    .line 142
    cmpl-float v8, v8, v6

    .line 143
    .line 144
    if-ltz v8, :cond_12

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget v2, v0, LX/w;->a:I

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v7, v2, p3}, LX/B;->a(II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-boolean p3, p0, LX/C;->j:Z

    .line 154
    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    iget-object p3, p0, LX/C;->a:LX/bar;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/v;->j:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p3, LX/bar;->a:I

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    if-eq v2, v4, :cond_d

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    iget-boolean v2, p3, LX/bar;->c:Z

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/h;

    .line 187
    .line 188
    invoke-interface {v0}, LX/h;->getIndex()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/h;

    .line 199
    .line 200
    invoke-interface {v0}, LX/h;->getIndex()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    :goto_4
    iget v1, p3, LX/bar;->a:I

    .line 206
    .line 207
    if-eq v1, v0, :cond_d

    .line 208
    .line 209
    iput v4, p3, LX/bar;->a:I

    .line 210
    .line 211
    iget-object v0, p3, LX/bar;->b:LZ/X$baz;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-interface {v0}, LZ/X$baz;->cancel()V

    .line 216
    .line 217
    .line 218
    :cond_c
    iput-object v3, p3, LX/bar;->b:LZ/X$baz;

    .line 219
    .line 220
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 221
    .line 222
    iget p2, p1, LX/v;->e:F

    .line 223
    .line 224
    iget-object p3, p1, LX/v;->h:LC1/c;

    .line 225
    .line 226
    iget-object p1, p1, LX/v;->g:Lkotlinx/coroutines/internal/c;

    .line 227
    .line 228
    sget v0, LX/K;->a:F

    .line 229
    .line 230
    invoke-interface {p3, v0}, LC1/c;->j0(F)F

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    cmpg-float p3, p2, p3

    .line 235
    .line 236
    if-gtz p3, :cond_e

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_f

    .line 244
    .line 245
    invoke-virtual {p3}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_6

    .line 250
    :cond_f
    move-object v0, v3

    .line 251
    :goto_6
    invoke-static {p3}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :try_start_0
    iget-object v2, p0, LX/C;->w:LR/l;

    .line 256
    .line 257
    iget-object v2, v2, LR/l;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 258
    .line 259
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v4, p0, LX/C;->w:LR/l;

    .line 270
    .line 271
    iget-boolean v5, v4, LR/l;->f:Z

    .line 272
    .line 273
    const/4 v7, 0x3

    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    sub-float/2addr v2, p2

    .line 277
    const/16 p2, 0x1e

    .line 278
    .line 279
    invoke-static {v4, v2, v6, p2}, LR/m;->b(LR/l;FFI)LR/l;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, p0, LX/C;->w:LR/l;

    .line 284
    .line 285
    new-instance p2, LX/I;

    .line 286
    .line 287
    invoke-direct {p2, p0, v3}, LX/I;-><init>(LX/C;Lk20/baz;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v3, v3, p2, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    goto :goto_8

    .line 296
    :cond_10
    new-instance v2, LR/l;

    .line 297
    .line 298
    sget-object v4, LR/L0;->a:LR/K0;

    .line 299
    .line 300
    neg-float p2, p2

    .line 301
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const/16 v5, 0x3c

    .line 306
    .line 307
    invoke-direct {v2, v4, p2, v3, v5}, LR/l;-><init>(LR/J0;Ljava/lang/Object;LR/r;I)V

    .line 308
    .line 309
    .line 310
    iput-object v2, p0, LX/C;->w:LR/l;

    .line 311
    .line 312
    new-instance p2, LX/J;

    .line 313
    .line 314
    invoke-direct {p2, p0, v3}, LX/J;-><init>(LX/C;Lk20/baz;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v3, v3, p2, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-static {p3, v1, v0}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_8
    invoke-static {p3, v1, v0}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_11
    :goto_9
    return-void

    .line 329
    :cond_12
    invoke-static {v5, v4, p3}, LR/U0;->a(Ljava/lang/String;CI)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p2
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LX/C;->d:LX/B;

    .line 2
    .line 3
    iget-object v0, v0, LX/B;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LX/C;->d:LX/B;

    .line 2
    .line 3
    iget-object v0, v0, LX/B;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final j()LX/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX/C;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/s;

    .line 8
    .line 9
    return-object v0
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

.method public final k(ILk20/baz;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LX/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/G;-><init>(LX/C;ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LS/r0;->a:LS/r0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, LX/C;->b(LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
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
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LX/C;->d:LX/B;

    .line 2
    .line 3
    iget-object v1, v0, LX/B;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/m1;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/B;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt0/m1;->getIntValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/C;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/B;->a(II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, LX/B;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, LX/C;->k:Lc1/x0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lc1/x0;->h()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
