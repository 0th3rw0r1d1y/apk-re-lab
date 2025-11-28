.class public final LX3/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/baz$bar;,
        LX3/baz$baz;
    }
.end annotation


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lp3/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lp3/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:LX3/bar;

.field public a0:Z

.field public final b:LX3/a;

.field public b0:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX3/baz$baz;",
            ">;"
        }
    .end annotation
.end field

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:LF3/o;

.field public final f:Lc4/o$bar;

.field public final g:Lp3/B;

.field public final h:Lp3/B;

.field public final i:Lp3/B;

.field public final j:Lp3/B;

.field public final k:Lp3/B;

.field public final l:Lp3/B;

.field public final m:Lp3/B;

.field public final n:Lp3/B;

.field public final o:Lp3/B;

.field public final p:Lp3/B;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:LX3/baz$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LX3/baz;->f0:[B

    .line 9
    .line 10
    sget v1, Lp3/O;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX3/baz;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LX3/baz;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, LX3/baz;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX3/baz;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX3/baz;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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
.end method

.method public constructor <init>(Lc4/o$bar;I)V
    .locals 5

    .line 1
    new-instance v0, LX3/bar;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LX3/baz;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LX3/baz;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, LX3/baz;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, LX3/baz;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, LX3/baz;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, LX3/baz;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, LX3/baz;->E:J

    .line 29
    .line 30
    iput-object v0, p0, LX3/baz;->a:LX3/bar;

    .line 31
    .line 32
    new-instance v1, LX3/baz$bar;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX3/baz$bar;-><init>(LX3/baz;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX3/bar;->d:LX3/baz$bar;

    .line 38
    .line 39
    iput-object p1, p0, LX3/baz;->f:Lc4/o$bar;

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v0

    .line 50
    :goto_0
    iput-boolean p1, p0, LX3/baz;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_1
    iput-boolean v0, p0, LX3/baz;->e:Z

    .line 58
    .line 59
    new-instance p1, LX3/a;

    .line 60
    .line 61
    invoke-direct {p1}, LX3/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LX3/baz;->b:LX3/a;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LX3/baz;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lp3/B;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lp3/B;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LX3/baz;->i:Lp3/B;

    .line 80
    .line 81
    new-instance p1, Lp3/B;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lp3/B;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LX3/baz;->j:Lp3/B;

    .line 100
    .line 101
    new-instance p1, Lp3/B;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lp3/B;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LX3/baz;->k:Lp3/B;

    .line 107
    .line 108
    new-instance p1, Lp3/B;

    .line 109
    .line 110
    sget-object v0, Lq3/e;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lp3/B;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LX3/baz;->g:Lp3/B;

    .line 116
    .line 117
    new-instance p1, Lp3/B;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lp3/B;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LX3/baz;->h:Lp3/B;

    .line 123
    .line 124
    new-instance p1, Lp3/B;

    .line 125
    .line 126
    invoke-direct {p1}, Lp3/B;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LX3/baz;->l:Lp3/B;

    .line 130
    .line 131
    new-instance p1, Lp3/B;

    .line 132
    .line 133
    invoke-direct {p1}, Lp3/B;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LX3/baz;->m:Lp3/B;

    .line 137
    .line 138
    new-instance p1, Lp3/B;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lp3/B;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LX3/baz;->n:Lp3/B;

    .line 146
    .line 147
    new-instance p1, Lp3/B;

    .line 148
    .line 149
    invoke-direct {p1}, Lp3/B;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, LX3/baz;->o:Lp3/B;

    .line 153
    .line 154
    new-instance p1, Lp3/B;

    .line 155
    .line 156
    invoke-direct {p1}, Lp3/B;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, LX3/baz;->p:Lp3/B;

    .line 160
    .line 161
    new-array p1, v1, [I

    .line 162
    .line 163
    iput-object p1, p0, LX3/baz;->O:[I

    .line 164
    .line 165
    return-void
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lp3/bar;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lp3/O;->a:I

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX3/baz;->F:Lp3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX3/baz;->G:Lp3/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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
.end method

.method public final b(LF3/n;LF3/D;)I
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, LX3/baz;->I:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b8

    .line 2
    iget-boolean v7, v0, LX3/baz;->I:Z

    if-nez v7, :cond_b8

    .line 3
    iget-object v7, v0, LX3/baz;->a:LX3/bar;

    iget-object v8, v7, LX3/bar;->c:LX3/a;

    .line 4
    iget-object v9, v7, LX3/bar;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, LX3/bar;->d:LX3/baz$bar;

    invoke-static {v5}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/bar$bar;

    const-wide/16 v17, 0x0

    const v15, 0x1654ae6b

    const-wide/16 v20, -0x1

    const v10, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v13, 0xae

    const/16 v23, 0x8

    const/16 v14, 0xa0

    move/from16 v24, v3

    const v3, 0x1c53bb6b

    if-eqz v5, :cond_8a

    .line 6
    invoke-interface/range {p1 .. p1}, LF3/n;->getPosition()J

    move-result-wide v25

    .line 7
    iget-wide v4, v5, LX3/bar$bar;->b:J

    cmp-long v4, v25, v4

    if-ltz v4, :cond_8a

    .line 8
    iget-object v4, v7, LX3/bar;->d:LX3/baz$bar;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/bar$bar;

    .line 9
    iget v5, v5, LX3/bar$bar;->a:I

    .line 10
    iget-object v4, v4, LX3/baz$bar;->a:LX3/baz;

    .line 11
    iget-object v7, v4, LX3/baz;->c:Landroid/util/SparseArray;

    .line 12
    iget-object v8, v4, LX3/baz;->e0:LF3/o;

    invoke-static {v8}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 13
    const-string v8, "A_OPUS"

    if-eq v5, v14, :cond_84

    const-string v9, "video/webm"

    if-eq v5, v13, :cond_12

    if-eq v5, v11, :cond_10

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_e

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_c

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v10, :cond_a

    if-eq v5, v15, :cond_8

    if-eq v5, v3, :cond_0

    goto/16 :goto_35

    .line 14
    :cond_0
    iget-boolean v3, v4, LX3/baz;->y:Z

    if-nez v3, :cond_7

    .line 15
    iget-object v3, v4, LX3/baz;->e0:LF3/o;

    iget-object v5, v4, LX3/baz;->F:Lp3/p;

    iget-object v6, v4, LX3/baz;->G:Lp3/p;

    .line 16
    iget-wide v10, v4, LX3/baz;->s:J

    cmp-long v7, v10, v20

    if-eqz v7, :cond_6

    iget-wide v10, v4, LX3/baz;->v:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 17
    iget v7, v5, Lp3/p;->a:I

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 18
    iget v8, v6, Lp3/p;->a:I

    if-eq v8, v7, :cond_1

    goto/16 :goto_5

    .line 19
    :cond_1
    new-array v8, v7, [I

    .line 20
    new-array v9, v7, [J

    .line 21
    new-array v10, v7, [J

    .line 22
    new-array v11, v7, [J

    move/from16 v13, v24

    :goto_2
    if-ge v13, v7, :cond_2

    .line 23
    invoke-virtual {v5, v13}, Lp3/p;->c(I)J

    move-result-wide v14

    aput-wide v14, v11, v13

    .line 24
    iget-wide v14, v4, LX3/baz;->s:J

    invoke-virtual {v6, v13}, Lp3/p;->c(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, v24

    :goto_3
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 25
    aget-wide v13, v9, v6

    aget-wide v15, v9, v5

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v8, v5

    .line 26
    aget-wide v13, v11, v6

    aget-wide v15, v11, v5

    sub-long/2addr v13, v15

    aput-wide v13, v10, v5

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_4
    if-lez v5, :cond_4

    .line 27
    aget-wide v13, v11, v5

    move-wide v15, v13

    iget-wide v12, v4, LX3/baz;->v:J

    cmp-long v7, v15, v12

    if-lez v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 28
    :cond_4
    iget-wide v12, v4, LX3/baz;->s:J

    iget-wide v14, v4, LX3/baz;->r:J

    add-long/2addr v12, v14

    aget-wide v14, v9, v5

    sub-long/2addr v12, v14

    long-to-int v7, v12

    aput v7, v8, v5

    .line 29
    iget-wide v12, v4, LX3/baz;->v:J

    aget-wide v14, v11, v5

    sub-long/2addr v12, v14

    aput-wide v12, v10, v5

    if-ge v5, v6, :cond_5

    .line 30
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v6}, Lp3/o;->f(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 31
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 32
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 33
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 34
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 35
    :cond_5
    new-instance v5, LF3/d;

    invoke-direct {v5, v8, v9, v10, v11}, LF3/d;-><init>([I[J[J[J)V

    goto :goto_6

    .line 36
    :cond_6
    :goto_5
    new-instance v5, LF3/E$baz;

    iget-wide v6, v4, LX3/baz;->v:J

    invoke-direct {v5, v6, v7}, LF3/E$baz;-><init>(J)V

    .line 37
    :goto_6
    invoke-interface {v3, v5}, LF3/o;->f(LF3/E;)V

    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v4, LX3/baz;->y:Z

    :cond_7
    const/4 v3, 0x0

    .line 39
    iput-object v3, v4, LX3/baz;->F:Lp3/p;

    .line 40
    iput-object v3, v4, LX3/baz;->G:Lp3/p;

    :goto_7
    move/from16 v2, v24

    goto/16 :goto_38

    :cond_8
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_9

    .line 42
    iget-object v3, v4, LX3/baz;->e0:LF3/o;

    invoke-interface {v3}, LF3/o;->endTracks()V

    goto :goto_7

    .line 43
    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v1

    throw v1

    .line 44
    :cond_a
    iget-wide v5, v4, LX3/baz;->t:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_b

    const-wide/32 v5, 0xf4240

    .line 45
    iput-wide v5, v4, LX3/baz;->t:J

    .line 46
    :cond_b
    iget-wide v5, v4, LX3/baz;->u:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_82

    .line 47
    invoke-virtual {v4, v5, v6}, LX3/baz;->l(J)J

    move-result-wide v5

    iput-wide v5, v4, LX3/baz;->v:J

    goto :goto_7

    .line 48
    :cond_c
    invoke-virtual {v4, v5}, LX3/baz;->g(I)V

    .line 49
    iget-object v3, v4, LX3/baz;->x:LX3/baz$baz;

    iget-boolean v4, v3, LX3/baz$baz;->i:Z

    if-eqz v4, :cond_82

    iget-object v3, v3, LX3/baz$baz;->j:[B

    if-nez v3, :cond_d

    goto/16 :goto_35

    .line 50
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v1

    throw v1

    .line 51
    :cond_e
    invoke-virtual {v4, v5}, LX3/baz;->g(I)V

    .line 52
    iget-object v3, v4, LX3/baz;->x:LX3/baz$baz;

    iget-boolean v4, v3, LX3/baz$baz;->i:Z

    if-eqz v4, :cond_82

    .line 53
    iget-object v4, v3, LX3/baz$baz;->k:LF3/J$bar;

    if-eqz v4, :cond_f

    .line 54
    new-instance v5, Landroidx/media3/common/DrmInitData;

    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v7, Lm3/d;->a:Ljava/util/UUID;

    iget-object v4, v4, LF3/J$bar;->b:[B

    const/4 v8, 0x0

    .line 55
    invoke-direct {v6, v7, v8, v9, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x1

    .line 56
    new-array v7, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    aput-object v6, v7, v24

    .line 57
    invoke-direct {v5, v8, v4, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 58
    iput-object v5, v3, LX3/baz$baz;->m:Landroidx/media3/common/DrmInitData;

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    .line 59
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v8, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v1

    throw v1

    .line 60
    :cond_10
    iget v5, v4, LX3/baz;->z:I

    if-eq v5, v6, :cond_11

    iget-wide v6, v4, LX3/baz;->A:J

    cmp-long v8, v6, v20

    if-eqz v8, :cond_11

    if-ne v5, v3, :cond_82

    .line 61
    iput-wide v6, v4, LX3/baz;->C:J

    goto/16 :goto_7

    .line 62
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v1

    throw v1

    .line 63
    :cond_12
    iget-object v3, v4, LX3/baz;->x:LX3/baz$baz;

    invoke-static {v3}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 64
    iget-object v5, v3, LX3/baz$baz;->c:Ljava/lang/String;

    if-eqz v5, :cond_83

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "A_MPEG/L3"

    const-string v12, "A_MPEG/L2"

    const-string v13, "A_VORBIS"

    const-string v14, "A_TRUEHD"

    const-string v15, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    move-object/from16 v17, v9

    const-string v9, "V_MPEG4/ISO/AP"

    move/from16 v18, v10

    const/16 v30, 0x14

    sparse-switch v18, :sswitch_data_0

    :goto_8
    const/4 v10, -0x1

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    goto :goto_8

    :cond_13
    const/16 v10, 0x20

    goto/16 :goto_9

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    const/16 v10, 0x1f

    goto/16 :goto_9

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_8

    :cond_15
    const/16 v10, 0x1e

    goto/16 :goto_9

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_8

    :cond_16
    const/16 v10, 0x1d

    goto/16 :goto_9

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_8

    :cond_17
    const/16 v10, 0x1c

    goto/16 :goto_9

    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_8

    :cond_18
    const/16 v10, 0x1b

    goto/16 :goto_9

    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_8

    :cond_19
    const/16 v10, 0x1a

    goto/16 :goto_9

    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v10, 0x19

    goto/16 :goto_9

    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v10, 0x18

    goto/16 :goto_9

    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v10, 0x17

    goto/16 :goto_9

    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_8

    :cond_1d
    const/16 v10, 0x16

    goto/16 :goto_9

    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v10, 0x15

    goto/16 :goto_9

    :sswitch_c
    const-string v10, "V_THEORA"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_8

    :cond_1f
    move/from16 v10, v30

    goto/16 :goto_9

    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_8

    :cond_20
    const/16 v10, 0x13

    goto/16 :goto_9

    :sswitch_e
    const-string v10, "V_VP9"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_8

    :cond_21
    const/16 v10, 0x12

    goto/16 :goto_9

    :sswitch_f
    const-string v10, "V_VP8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v10, 0x11

    goto/16 :goto_9

    :sswitch_10
    const-string v10, "V_AV1"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v10, 0x10

    goto/16 :goto_9

    :sswitch_11
    const-string v10, "A_DTS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v10, 0xf

    goto/16 :goto_9

    :sswitch_12
    const-string v10, "A_AC3"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v10, 0xe

    goto/16 :goto_9

    :sswitch_13
    const-string v10, "A_AAC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v10, 0xd

    goto/16 :goto_9

    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v10, 0xc

    goto/16 :goto_9

    :sswitch_15
    const-string v10, "S_VOBSUB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v10, 0xb

    goto/16 :goto_9

    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v10, 0xa

    goto/16 :goto_9

    :sswitch_17
    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const/16 v10, 0x9

    goto/16 :goto_9

    :sswitch_18
    const-string v10, "S_DVBSUB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_8

    :cond_2b
    move/from16 v10, v23

    goto :goto_9

    :sswitch_19
    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/4 v10, 0x7

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/4 v10, 0x6

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/4 v10, 0x5

    goto :goto_9

    :sswitch_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/4 v10, 0x4

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v10, 0x3

    goto :goto_9

    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_8

    :cond_31
    const/4 v10, 0x2

    goto :goto_9

    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_8

    :cond_32
    const/4 v10, 0x1

    goto :goto_9

    :sswitch_20
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto/16 :goto_8

    :cond_33
    move/from16 v10, v24

    :goto_9
    packed-switch v10, :pswitch_data_0

    move-object v0, v4

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_33

    .line 66
    :pswitch_0
    iget-object v10, v4, LX3/baz;->e0:LF3/o;

    iget v2, v3, LX3/baz$baz;->d:I

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_b
    const/4 v15, -0x1

    goto/16 :goto_c

    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_b

    :cond_34
    const/16 v15, 0x20

    goto/16 :goto_c

    :sswitch_22
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_b

    :cond_35
    const/16 v15, 0x1f

    goto/16 :goto_c

    :sswitch_23
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_b

    :cond_36
    const/16 v15, 0x1e

    goto/16 :goto_c

    :sswitch_24
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_b

    :cond_37
    const/16 v15, 0x1d

    goto/16 :goto_c

    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_b

    :cond_38
    const/16 v15, 0x1c

    goto/16 :goto_c

    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_b

    :cond_39
    const/16 v15, 0x1b

    goto/16 :goto_c

    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_b

    :cond_3a
    const/16 v15, 0x1a

    goto/16 :goto_c

    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_b

    :cond_3b
    const/16 v15, 0x19

    goto/16 :goto_c

    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_b

    :cond_3c
    const/16 v15, 0x18

    goto/16 :goto_c

    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 v15, 0x17

    goto/16 :goto_c

    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_b

    :cond_3e
    const/16 v15, 0x16

    goto/16 :goto_c

    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_b

    :cond_3f
    const/16 v15, 0x15

    goto/16 :goto_c

    :sswitch_2d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_b

    :cond_40
    move/from16 v15, v30

    goto/16 :goto_c

    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_b

    :cond_41
    const/16 v15, 0x13

    goto/16 :goto_c

    :sswitch_2f
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_b

    :cond_42
    const/16 v15, 0x12

    goto/16 :goto_c

    :sswitch_30
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_b

    :cond_43
    const/16 v15, 0x11

    goto/16 :goto_c

    :sswitch_31
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_b

    :cond_44
    const/16 v15, 0x10

    goto/16 :goto_c

    :sswitch_32
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_b

    :cond_45
    const/16 v15, 0xf

    goto/16 :goto_c

    :sswitch_33
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_b

    :cond_46
    const/16 v15, 0xe

    goto/16 :goto_c

    :sswitch_34
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_b

    :cond_47
    const/16 v15, 0xd

    goto/16 :goto_c

    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_b

    :cond_48
    const/16 v15, 0xc

    goto/16 :goto_c

    :sswitch_36
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_b

    :cond_49
    const/16 v15, 0xb

    goto/16 :goto_c

    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_b

    :cond_4a
    const/16 v15, 0xa

    goto/16 :goto_c

    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_b

    :cond_4b
    const/16 v15, 0x9

    goto/16 :goto_c

    :sswitch_39
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_b

    :cond_4c
    move/from16 v15, v23

    goto :goto_c

    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_b

    :cond_4d
    const/4 v15, 0x7

    goto :goto_c

    :sswitch_3b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_b

    :cond_4e
    const/4 v15, 0x6

    goto :goto_c

    :sswitch_3c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_b

    :cond_4f
    const/4 v15, 0x5

    goto :goto_c

    :sswitch_3d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_b

    :cond_50
    const/4 v15, 0x4

    goto :goto_c

    :sswitch_3e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_b

    :cond_51
    const/4 v15, 0x3

    goto :goto_c

    :sswitch_3f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_b

    :cond_52
    const/4 v15, 0x2

    goto :goto_c

    :sswitch_40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_b

    :cond_53
    const/4 v15, 0x1

    goto :goto_c

    :sswitch_41
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_b

    :cond_54
    move/from16 v15, v24

    .line 68
    :goto_c
    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v11, "application/pgs"

    const-string v12, "video/x-unknown"

    const-string v13, "text/x-ssa"

    const-string v14, "text/vtt"

    const-string v6, "application/x-subrip"

    move/from16 v34, v2

    const-string v2, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    const-string v1, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v1

    throw v1

    .line 69
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v5, v3, LX3/baz$baz;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, v3, LX3/baz$baz;->T:J

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v4

    iget-wide v4, v3, LX3/baz$baz;->U:J

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v12, "audio/opus"

    const/16 v0, 0x1680

    move-object/from16 v28, v1

    const/4 v4, 0x0

    move v1, v0

    :goto_d
    const/4 v0, -0x1

    goto/16 :goto_26

    :pswitch_2
    move-object v1, v4

    .line 76
    invoke-virtual {v3, v5}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    const-string v12, "audio/flac"

    :goto_e
    move-object v2, v0

    move-object/from16 v28, v1

    :goto_f
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_26

    :pswitch_3
    move-object v1, v4

    .line 78
    const-string v12, "audio/eac3"

    :goto_11
    move-object/from16 v28, v1

    :goto_12
    const/4 v0, -0x1

    :goto_13
    const/4 v1, -0x1

    :goto_14
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_4
    move-object v1, v4

    .line 79
    const-string v12, "video/mpeg2"

    goto :goto_11

    :pswitch_5
    move-object/from16 v28, v4

    move-object v12, v6

    goto :goto_12

    :pswitch_6
    move-object/from16 v28, v4

    move-object v12, v14

    goto :goto_12

    :pswitch_7
    move-object v1, v4

    .line 80
    new-instance v0, Lp3/B;

    iget-object v2, v3, LX3/baz$baz;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lp3/B;-><init>([B)V

    move/from16 v2, v24

    const/4 v4, 0x0

    .line 81
    invoke-static {v0, v2, v4}, LF3/x;->a(Lp3/B;ZLq3/e$h;)LF3/x;

    move-result-object v0

    .line 82
    iget-object v2, v0, LF3/x;->a:Ljava/util/List;

    .line 83
    iget v4, v0, LF3/x;->b:I

    iput v4, v3, LX3/baz$baz;->a0:I

    .line 84
    iget-object v0, v0, LF3/x;->l:Ljava/lang/String;

    .line 85
    const-string v12, "video/hevc"

    :goto_15
    move-object v4, v0

    move-object/from16 v28, v1

    :goto_16
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_26

    :pswitch_8
    move-object v1, v4

    .line 86
    sget-object v0, LX3/baz;->g0:[B

    .line 87
    invoke-virtual {v3, v5}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v28, v1

    move-object v12, v13

    goto :goto_f

    :pswitch_9
    move-object v1, v4

    .line 88
    iget v0, v3, LX3/baz$baz;->R:I

    invoke-static {v0}, Lp3/O;->v(I)I

    move-result v0

    if-nez v0, :cond_55

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, LX3/baz$baz;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    :goto_17
    move-object/from16 v28, v1

    :goto_18
    move-object/from16 v12, v36

    goto :goto_12

    :cond_55
    :goto_19
    move-object/from16 v28, v1

    :cond_56
    move-object/from16 v12, v35

    goto :goto_13

    :pswitch_a
    move-object v1, v4

    .line 90
    iget v0, v3, LX3/baz$baz;->R:I

    move/from16 v4, v23

    if-ne v0, v4, :cond_57

    move-object/from16 v28, v1

    move-object/from16 v12, v35

    const/4 v0, 0x3

    goto :goto_13

    :cond_57
    const/16 v4, 0x10

    if-ne v0, v4, :cond_58

    const/high16 v0, 0x10000000

    goto :goto_19

    :cond_58
    const/16 v4, 0x18

    if-ne v0, v4, :cond_59

    const/high16 v0, 0x50000000

    goto :goto_19

    :cond_59
    const/16 v4, 0x20

    if-ne v0, v4, :cond_5a

    const/high16 v0, 0x60000000

    goto :goto_19

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, LX3/baz$baz;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    goto :goto_17

    :pswitch_b
    move-object v1, v4

    .line 92
    iget v0, v3, LX3/baz$baz;->R:I

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5b

    move-object/from16 v28, v1

    move-object/from16 v12, v35

    const/4 v0, 0x4

    goto/16 :goto_13

    .line 93
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, LX3/baz$baz;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    goto :goto_17

    :pswitch_c
    move-object/from16 v28, v4

    goto/16 :goto_12

    :pswitch_d
    move-object/from16 v28, v4

    move-object v12, v11

    goto/16 :goto_12

    :pswitch_e
    move-object v1, v4

    .line 94
    iget-object v0, v3, LX3/baz$baz;->l:[B

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    goto :goto_1a

    :cond_5c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 95
    :goto_1a
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_e

    :pswitch_f
    move-object v1, v4

    .line 96
    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_11

    :pswitch_10
    move-object v1, v4

    .line 97
    iget-object v0, v3, LX3/baz$baz;->l:[B

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    goto :goto_1b

    :cond_5d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 98
    :goto_1b
    const-string v12, "video/av01"

    goto/16 :goto_e

    :pswitch_11
    move-object v1, v4

    .line 99
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_11

    :pswitch_12
    move-object v1, v4

    .line 100
    const-string v12, "audio/ac3"

    goto/16 :goto_11

    :pswitch_13
    move-object v1, v4

    .line 101
    invoke-virtual {v3, v5}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    iget-object v2, v3, LX3/baz$baz;->l:[B

    .line 103
    new-instance v4, Lp3/A;

    .line 104
    array-length v5, v2

    invoke-direct {v4, v2, v5}, Lp3/A;-><init>([BI)V

    const/4 v2, 0x0

    .line 105
    invoke-static {v4, v2}, LF3/bar;->b(Lp3/A;Z)LF3/bar$bar;

    move-result-object v4

    .line 106
    iget v2, v4, LF3/bar$bar;->a:I

    iput v2, v3, LX3/baz$baz;->S:I

    .line 107
    iget v2, v4, LF3/bar$bar;->b:I

    iput v2, v3, LX3/baz$baz;->Q:I

    .line 108
    iget-object v2, v4, LF3/bar$bar;->c:Ljava/lang/String;

    .line 109
    const-string v12, "audio/mp4a-latm"

    move-object/from16 v28, v1

    move-object v4, v2

    const/4 v1, -0x1

    move-object v2, v0

    goto/16 :goto_d

    :pswitch_14
    move-object v1, v4

    .line 110
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_11

    :pswitch_15
    move-object v1, v4

    .line 111
    invoke-virtual {v3, v5}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v28, v1

    move-object v12, v9

    goto/16 :goto_f

    :pswitch_16
    move-object v1, v4

    .line 112
    new-instance v0, Lp3/B;

    iget-object v2, v3, LX3/baz$baz;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lp3/B;-><init>([B)V

    invoke-static {v0}, LF3/a;->a(Lp3/B;)LF3/a;

    move-result-object v0

    .line 113
    iget-object v2, v0, LF3/a;->a:Ljava/util/ArrayList;

    .line 114
    iget v4, v0, LF3/a;->b:I

    iput v4, v3, LX3/baz$baz;->a0:I

    .line 115
    iget-object v0, v0, LF3/a;->l:Ljava/lang/String;

    .line 116
    const-string v12, "video/avc"

    goto/16 :goto_15

    :pswitch_17
    move-object v1, v4

    const/4 v15, 0x4

    .line 117
    new-array v0, v15, [B

    .line 118
    invoke-virtual {v3, v5}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v28, v1

    move-object v12, v8

    goto/16 :goto_f

    :pswitch_18
    move-object v1, v4

    .line 120
    new-instance v0, Lp3/B;

    iget-object v2, v3, LX3/baz$baz;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v2}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lp3/B;-><init>([B)V

    const/16 v4, 0x10

    .line 122
    :try_start_0
    invoke-virtual {v0, v4}, Lp3/B;->G(I)V

    .line 123
    invoke-virtual {v0}, Lp3/B;->k()J

    move-result-wide v4

    const-wide/32 v22, 0x58564944

    cmp-long v2, v4, v22

    if-nez v2, :cond_5e

    .line 124
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1c
    const/4 v4, 0x0

    goto/16 :goto_1e

    :catch_0
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_5e
    const-wide/32 v22, 0x33363248

    cmp-long v2, v4, v22

    if-nez v2, :cond_5f

    .line 125
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1c

    :cond_5f
    const-wide/32 v22, 0x31435657

    cmp-long v2, v4, v22

    if-nez v2, :cond_63

    .line 126
    :try_start_4
    iget v2, v0, Lp3/B;->b:I

    add-int/lit8 v2, v2, 0x14

    .line 127
    iget-object v0, v0, Lp3/B;->a:[B

    .line 128
    :goto_1d
    array-length v4, v0

    const/4 v15, 0x4

    sub-int/2addr v4, v15

    if-ge v2, v4, :cond_62

    .line 129
    aget-byte v4, v0, v2

    if-nez v4, :cond_60

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_60

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_60

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_61

    .line 130
    array-length v4, v0

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 131
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1c

    :cond_60
    const/16 v5, 0xf

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 132
    :cond_62
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v4, v3

    goto :goto_1f

    .line 133
    :cond_63
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v0, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :goto_1e
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 136
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    move-object/from16 v28, v1

    move-object/from16 v2, v25

    goto/16 :goto_16

    .line 137
    :catch_2
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v4, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object v1, v4

    .line 138
    const-string v12, "audio/mpeg"

    :goto_20
    move-object/from16 v28, v1

    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto/16 :goto_14

    :pswitch_1a
    move-object v1, v4

    .line 139
    const-string v12, "audio/mpeg-L2"

    goto :goto_20

    :pswitch_1b
    move-object v1, v4

    .line 140
    invoke-virtual {v3, v5}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 141
    const-string v2, "Error parsing vorbis codec private"

    const/16 v24, 0x0

    :try_start_7
    aget-byte v4, v0, v24

    const/4 v5, 0x2

    if-ne v4, v5, :cond_69

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 142
    :goto_21
    aget-byte v12, v0, v5

    const/16 v15, 0xff

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_64

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_64
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v12

    move-object/from16 v28, v1

    const/4 v12, 0x0

    .line 143
    :goto_22
    aget-byte v1, v0, v5

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_65

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_65
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v1

    .line 144
    aget-byte v1, v0, v5

    const/4 v15, 0x1

    if-ne v1, v15, :cond_68

    .line 145
    new-array v1, v4, [B

    const/4 v15, 0x0

    .line 146
    invoke-static {v0, v5, v1, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    .line 147
    aget-byte v4, v0, v5

    const/4 v15, 0x3

    if-ne v4, v15, :cond_67

    add-int/2addr v5, v12

    .line 148
    aget-byte v4, v0, v5

    const/4 v12, 0x5

    if-ne v4, v12, :cond_66

    .line 149
    array-length v4, v0

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    .line 150
    array-length v12, v0

    sub-int/2addr v12, v5

    const/4 v15, 0x0

    invoke-static {v0, v5, v4, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 154
    const-string v12, "audio/vorbis"

    const/16 v1, 0x2000

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_10

    :catch_3
    const/4 v3, 0x0

    goto :goto_23

    :cond_66
    const/4 v3, 0x0

    .line 155
    :try_start_8
    invoke-static {v3, v2}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v3, 0x0

    .line 156
    invoke-static {v3, v2}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v3, 0x0

    .line 157
    invoke-static {v3, v2}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_69
    const/4 v3, 0x0

    .line 158
    invoke-static {v3, v2}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 159
    :catch_4
    :goto_23
    invoke-static {v3, v2}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v28, v4

    .line 160
    new-instance v0, LF3/K;

    invoke-direct {v0}, LF3/K;-><init>()V

    iput-object v0, v3, LX3/baz$baz;->V:LF3/K;

    .line 161
    const-string v12, "audio/true-hd"

    goto/16 :goto_12

    :pswitch_1d
    move-object/from16 v28, v4

    .line 162
    new-instance v0, Lp3/B;

    iget-object v1, v3, LX3/baz$baz;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX3/baz$baz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp3/B;-><init>([B)V

    .line 163
    :try_start_9
    invoke-virtual {v0}, Lp3/B;->m()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_6a

    goto :goto_24

    :cond_6a
    const v4, 0xfffe

    if-ne v1, v4, :cond_6b

    const/16 v4, 0x18

    .line 164
    invoke-virtual {v0, v4}, Lp3/B;->F(I)V

    .line 165
    invoke-virtual {v0}, Lp3/B;->n()J

    move-result-wide v4

    .line 166
    sget-object v1, LX3/baz;->j0:Ljava/util/UUID;

    .line 167
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v18

    cmp-long v4, v4, v18

    if-nez v4, :cond_6b

    .line 168
    invoke-virtual {v0}, Lp3/B;->n()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v4, v0

    if-nez v0, :cond_6b

    .line 169
    :goto_24
    iget v0, v3, LX3/baz$baz;->R:I

    invoke-static {v0}, Lp3/O;->v(I)I

    move-result v0

    if-nez v0, :cond_56

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, LX3/baz$baz;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 171
    :cond_6b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 172
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v28, v4

    .line 173
    iget-object v0, v3, LX3/baz$baz;->l:[B

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_25

    :cond_6c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 174
    :goto_25
    const-string v12, "video/mp4v-es"

    move-object v2, v0

    goto/16 :goto_f

    .line 175
    :goto_26
    iget-object v5, v3, LX3/baz$baz;->P:[B

    if-eqz v5, :cond_6d

    .line 176
    new-instance v5, Lp3/B;

    iget-object v15, v3, LX3/baz$baz;->P:[B

    invoke-direct {v5, v15}, Lp3/B;-><init>([B)V

    .line 177
    invoke-static {v5}, LF3/k;->a(Lp3/B;)LF3/k;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 178
    iget-object v4, v5, LF3/k;->a:Ljava/lang/String;

    .line 179
    const-string v12, "video/dolby-vision"

    .line 180
    :cond_6d
    iget-boolean v5, v3, LX3/baz$baz;->X:Z

    .line 181
    iget-boolean v15, v3, LX3/baz$baz;->W:Z

    if-eqz v15, :cond_6e

    const/4 v15, 0x2

    goto :goto_27

    :cond_6e
    const/4 v15, 0x0

    :goto_27
    or-int/2addr v5, v15

    .line 182
    new-instance v15, Landroidx/media3/common/a$bar;

    invoke-direct {v15}, Landroidx/media3/common/a$bar;-><init>()V

    .line 183
    invoke-static {v12}, Lm3/q;->i(Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v22, v7

    sget-object v7, LX3/baz;->k0:Ljava/util/Map;

    if-eqz v18, :cond_6f

    .line 184
    iget v6, v3, LX3/baz$baz;->Q:I

    .line 185
    iput v6, v15, Landroidx/media3/common/a$bar;->C:I

    .line 186
    iget v6, v3, LX3/baz$baz;->S:I

    .line 187
    iput v6, v15, Landroidx/media3/common/a$bar;->D:I

    .line 188
    iput v0, v15, Landroidx/media3/common/a$bar;->E:I

    const/4 v11, 0x1

    goto/16 :goto_31

    .line 189
    :cond_6f
    invoke-static {v12}, Lm3/q;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 190
    iget v0, v3, LX3/baz$baz;->s:I

    if-nez v0, :cond_72

    .line 191
    iget v0, v3, LX3/baz$baz;->q:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_70

    iget v0, v3, LX3/baz$baz;->n:I

    :cond_70
    iput v0, v3, LX3/baz$baz;->q:I

    .line 192
    iget v0, v3, LX3/baz$baz;->r:I

    if-ne v0, v6, :cond_71

    iget v0, v3, LX3/baz$baz;->o:I

    :cond_71
    iput v0, v3, LX3/baz$baz;->r:I

    goto :goto_28

    :cond_72
    const/4 v6, -0x1

    .line 193
    :goto_28
    iget v0, v3, LX3/baz$baz;->q:I

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v0, v6, :cond_73

    iget v9, v3, LX3/baz$baz;->r:I

    if-eq v9, v6, :cond_73

    .line 194
    iget v6, v3, LX3/baz$baz;->o:I

    mul-int/2addr v6, v0

    int-to-float v0, v6

    iget v6, v3, LX3/baz$baz;->n:I

    mul-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_29

    :cond_73
    move v0, v8

    .line 195
    :goto_29
    iget-boolean v6, v3, LX3/baz$baz;->z:Z

    if-eqz v6, :cond_76

    .line 196
    iget v6, v3, LX3/baz$baz;->F:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->G:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->H:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->I:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->J:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->K:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->L:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->M:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->N:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_75

    iget v6, v3, LX3/baz$baz;->O:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_74

    goto/16 :goto_2a

    :cond_74
    const/16 v6, 0x19

    .line 197
    new-array v6, v6, [B

    .line 198
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 199
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    iget v9, v3, LX3/baz$baz;->F:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v9, v3, LX3/baz$baz;->G:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v9, v3, LX3/baz$baz;->H:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v9, v3, LX3/baz$baz;->I:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v9, v3, LX3/baz$baz;->J:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v9, v3, LX3/baz$baz;->K:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    iget v9, v3, LX3/baz$baz;->L:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    iget v9, v3, LX3/baz$baz;->M:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    iget v9, v3, LX3/baz$baz;->N:F

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    iget v9, v3, LX3/baz$baz;->O:F

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    iget v9, v3, LX3/baz$baz;->D:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 211
    iget v9, v3, LX3/baz$baz;->E:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v6

    goto :goto_2b

    :cond_75
    :goto_2a
    const/16 v41, 0x0

    .line 212
    :goto_2b
    iget v6, v3, LX3/baz$baz;->A:I

    .line 213
    iget v8, v3, LX3/baz$baz;->C:I

    .line 214
    iget v9, v3, LX3/baz$baz;->B:I

    .line 215
    iget v11, v3, LX3/baz$baz;->p:I

    .line 216
    new-instance v35, Lm3/f;

    move/from16 v40, v11

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v11

    invoke-direct/range {v35 .. v41}, Lm3/f;-><init>(IIIII[B)V

    move-object/from16 v6, v35

    goto :goto_2c

    :cond_76
    const/4 v6, 0x0

    .line 217
    :goto_2c
    iget-object v8, v3, LX3/baz$baz;->b:Ljava/lang/String;

    if-eqz v8, :cond_77

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_77

    .line 218
    iget-object v8, v3, LX3/baz$baz;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2d

    :cond_77
    const/4 v8, -0x1

    .line 219
    :goto_2d
    iget v9, v3, LX3/baz$baz;->t:I

    if-nez v9, :cond_7c

    iget v9, v3, LX3/baz$baz;->u:F

    const/4 v11, 0x0

    .line 220
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_7c

    iget v9, v3, LX3/baz$baz;->v:F

    .line 221
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_7c

    .line 222
    iget v9, v3, LX3/baz$baz;->w:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_78

    const/4 v8, 0x0

    goto :goto_2f

    .line 223
    :cond_78
    iget v9, v3, LX3/baz$baz;->w:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_79

    const/16 v8, 0x5a

    goto :goto_2f

    .line 224
    :cond_79
    iget v9, v3, LX3/baz$baz;->w:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_7b

    iget v9, v3, LX3/baz$baz;->w:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 225
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_7a

    goto :goto_2e

    .line 226
    :cond_7a
    iget v9, v3, LX3/baz$baz;->w:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_7c

    const/16 v8, 0x10e

    goto :goto_2f

    :cond_7b
    :goto_2e
    const/16 v8, 0xb4

    .line 227
    :cond_7c
    :goto_2f
    iget v9, v3, LX3/baz$baz;->n:I

    .line 228
    iput v9, v15, Landroidx/media3/common/a$bar;->t:I

    .line 229
    iget v9, v3, LX3/baz$baz;->o:I

    .line 230
    iput v9, v15, Landroidx/media3/common/a$bar;->u:I

    .line 231
    iput v0, v15, Landroidx/media3/common/a$bar;->x:F

    .line 232
    iput v8, v15, Landroidx/media3/common/a$bar;->w:I

    .line 233
    iget-object v0, v3, LX3/baz$baz;->x:[B

    .line 234
    iput-object v0, v15, Landroidx/media3/common/a$bar;->y:[B

    .line 235
    iget v0, v3, LX3/baz$baz;->y:I

    .line 236
    iput v0, v15, Landroidx/media3/common/a$bar;->z:I

    .line 237
    iput-object v6, v15, Landroidx/media3/common/a$bar;->A:Lm3/f;

    const/4 v11, 0x2

    goto :goto_31

    .line 238
    :cond_7d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 239
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 240
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 241
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 242
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 243
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_30

    .line 244
    :cond_7e
    const-string v0, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_7f
    :goto_30
    const/4 v11, 0x3

    .line 245
    :goto_31
    iget-object v0, v3, LX3/baz$baz;->b:Ljava/lang/String;

    if-eqz v0, :cond_80

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 246
    iget-object v0, v3, LX3/baz$baz;->b:Ljava/lang/String;

    .line 247
    iput-object v0, v15, Landroidx/media3/common/a$bar;->b:Ljava/lang/String;

    .line 248
    :cond_80
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 249
    iget-boolean v0, v3, LX3/baz$baz;->a:Z

    if-eqz v0, :cond_81

    move-object/from16 v9, v17

    goto :goto_32

    :cond_81
    const-string v9, "video/x-matroska"

    .line 250
    :goto_32
    invoke-static {v9}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 251
    invoke-static {v12}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 252
    iput v1, v15, Landroidx/media3/common/a$bar;->n:I

    .line 253
    iget-object v0, v3, LX3/baz$baz;->Y:Ljava/lang/String;

    .line 254
    iput-object v0, v15, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 255
    iput v5, v15, Landroidx/media3/common/a$bar;->e:I

    .line 256
    iput-object v2, v15, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 257
    iput-object v4, v15, Landroidx/media3/common/a$bar;->j:Ljava/lang/String;

    .line 258
    iget-object v0, v3, LX3/baz$baz;->m:Landroidx/media3/common/DrmInitData;

    .line 259
    iput-object v0, v15, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 260
    new-instance v0, Landroidx/media3/common/a;

    invoke-direct {v0, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 261
    iget v1, v3, LX3/baz$baz;->d:I

    invoke-interface {v10, v1, v11}, LF3/o;->track(II)LF3/J;

    move-result-object v1

    iput-object v1, v3, LX3/baz$baz;->Z:LF3/J;

    .line 262
    invoke-interface {v1, v0}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 263
    iget v0, v3, LX3/baz$baz;->d:I

    move-object/from16 v1, v22

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v28

    goto/16 :goto_a

    .line 264
    :goto_33
    iput-object v3, v0, LX3/baz;->x:LX3/baz$baz;

    :cond_82
    :goto_34
    const/4 v2, 0x0

    goto/16 :goto_38

    :cond_83
    const/4 v3, 0x0

    .line 265
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_84
    move-object v0, v4

    move-object v1, v7

    .line 266
    iget v2, v0, LX3/baz;->J:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_85

    :goto_35
    goto :goto_34

    .line 267
    :cond_85
    iget v2, v0, LX3/baz;->P:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/baz$baz;

    .line 268
    iget-object v2, v1, LX3/baz$baz;->Z:LF3/J;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-wide v2, v0, LX3/baz;->U:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_86

    iget-object v2, v1, LX3/baz$baz;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 271
    iget-object v2, v0, LX3/baz;->p:Lp3/B;

    const/16 v23, 0x8

    .line 272
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 273
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, LX3/baz;->U:J

    .line 274
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lp3/B;->D([BI)V

    :cond_86
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 278
    :goto_36
    iget v4, v0, LX3/baz;->N:I

    if-ge v2, v4, :cond_87

    .line 279
    iget-object v4, v0, LX3/baz;->O:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_87
    const/4 v2, 0x0

    .line 280
    :goto_37
    iget v4, v0, LX3/baz;->N:I

    if-ge v2, v4, :cond_89

    .line 281
    iget-wide v4, v0, LX3/baz;->K:J

    iget v6, v1, LX3/baz$baz;->f:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v30, v4, v6

    .line 282
    iget v4, v0, LX3/baz;->R:I

    if-nez v2, :cond_88

    .line 283
    iget-boolean v5, v0, LX3/baz;->T:Z

    if-nez v5, :cond_88

    or-int/lit8 v4, v4, 0x1

    :cond_88
    move/from16 v32, v4

    .line 284
    iget-object v4, v0, LX3/baz;->O:[I

    aget v33, v4, v2

    sub-int v34, v3, v33

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    .line 285
    invoke-virtual/range {v28 .. v34}, LX3/baz;->h(LX3/baz$baz;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v34

    goto :goto_37

    :cond_89
    const/4 v2, 0x0

    .line 286
    iput v2, v0, LX3/baz;->J:I

    :goto_38
    move-object/from16 v0, p1

    move v15, v2

    :goto_39
    const/4 v5, 0x1

    goto/16 :goto_50

    :cond_8a
    move/from16 v2, v24

    .line 287
    iget v0, v7, LX3/bar;->e:I

    const v1, 0x1f43b675

    if-nez v0, :cond_91

    move-object/from16 v0, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 288
    invoke-virtual {v8, v0, v5, v2, v4}, LX3/a;->b(LF3/n;ZZI)J

    move-result-wide v28

    const-wide/16 v5, -0x2

    cmp-long v5, v28, v5

    if-nez v5, :cond_8f

    .line 289
    iget-object v5, v7, LX3/bar;->a:[B

    invoke-interface {v0}, LF3/n;->resetPeekPosition()V

    .line 290
    :goto_3a
    invoke-interface {v0, v5, v2, v4}, LF3/n;->peekFully([BII)V

    .line 291
    aget-byte v4, v5, v2

    const/4 v2, 0x0

    :goto_3b
    const/16 v6, 0x8

    if-ge v2, v6, :cond_8c

    .line 292
    sget-object v6, LX3/a;->d:[J

    aget-wide v28, v6, v2

    int-to-long v11, v4

    and-long v11, v28, v11

    cmp-long v11, v11, v17

    if-eqz v11, :cond_8b

    add-int/lit8 v2, v2, 0x1

    :goto_3c
    const/4 v4, -0x1

    goto :goto_3d

    :cond_8b
    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x4dbb

    goto :goto_3b

    :cond_8c
    const/4 v2, -0x1

    goto :goto_3c

    :goto_3d
    if-eq v2, v4, :cond_8d

    const/4 v4, 0x4

    if-gt v2, v4, :cond_8d

    const/4 v4, 0x0

    .line 293
    invoke-static {v5, v2, v4}, LX3/a;->a([BIZ)J

    move-result-wide v11

    long-to-int v4, v11

    .line 294
    iget-object v11, v7, LX3/bar;->d:LX3/baz$bar;

    .line 295
    iget-object v11, v11, LX3/baz$bar;->a:LX3/baz;

    if-eq v4, v10, :cond_8e

    if-eq v4, v1, :cond_8e

    if-eq v4, v3, :cond_8e

    if-ne v4, v15, :cond_8d

    goto :goto_3e

    :cond_8d
    const/4 v4, 0x1

    goto :goto_40

    .line 296
    :cond_8e
    :goto_3e
    invoke-interface {v0, v2}, LF3/n;->skipFully(I)V

    int-to-long v4, v4

    move-wide v10, v4

    :goto_3f
    const/4 v4, 0x1

    goto :goto_41

    .line 297
    :goto_40
    invoke-interface {v0, v4}, LF3/n;->skipFully(I)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v11, 0x4dbb

    goto :goto_3a

    :cond_8f
    move-wide/from16 v10, v28

    goto :goto_3f

    :goto_41
    cmp-long v2, v10, v20

    if-nez v2, :cond_90

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_50

    :cond_90
    long-to-int v2, v10

    .line 298
    iput v2, v7, LX3/bar;->f:I

    .line 299
    iput v4, v7, LX3/bar;->e:I

    goto :goto_42

    :cond_91
    move-object/from16 v0, p1

    const/4 v4, 0x1

    .line 300
    :goto_42
    iget v2, v7, LX3/bar;->e:I

    if-ne v2, v4, :cond_92

    const/16 v2, 0x8

    const/4 v15, 0x0

    .line 301
    invoke-virtual {v8, v0, v15, v4, v2}, LX3/a;->b(LF3/n;ZZI)J

    move-result-wide v10

    iput-wide v10, v7, LX3/bar;->g:J

    const/4 v5, 0x2

    .line 302
    iput v5, v7, LX3/bar;->e:I

    .line 303
    :cond_92
    iget-object v2, v7, LX3/bar;->d:LX3/baz$bar;

    iget v4, v7, LX3/bar;->f:I

    .line 304
    iget-object v5, v2, LX3/baz$bar;->a:LX3/baz;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_43

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_43

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_43

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_43

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_43

    :sswitch_46
    const/4 v5, 0x2

    :goto_43
    if-eqz v5, :cond_b7

    const/4 v15, 0x1

    if-eq v5, v15, :cond_a6

    const-wide/16 v8, 0x8

    const/4 v1, 0x2

    if-eq v5, v1, :cond_a4

    const/4 v15, 0x3

    if-eq v5, v15, :cond_9a

    const/4 v15, 0x4

    if-eq v5, v15, :cond_99

    const/4 v12, 0x5

    if-ne v5, v12, :cond_98

    .line 305
    iget-wide v5, v7, LX3/bar;->g:J

    const-wide/16 v10, 0x4

    cmp-long v1, v5, v10

    if-eqz v1, :cond_94

    cmp-long v1, v5, v8

    if-nez v1, :cond_93

    goto :goto_44

    .line 306
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, LX3/bar;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    :cond_94
    :goto_44
    long-to-int v1, v5

    .line 307
    invoke-virtual {v7, v0, v1}, LX3/bar;->a(LF3/n;I)J

    move-result-wide v5

    const/4 v15, 0x4

    if-ne v1, v15, :cond_95

    long-to-int v1, v5

    .line 308
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v5, v1

    goto :goto_45

    .line 309
    :cond_95
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 310
    :goto_45
    iget-object v1, v2, LX3/baz$bar;->a:LX3/baz;

    const/16 v2, 0xb5

    if-eq v4, v2, :cond_97

    const/16 v2, 0x4489

    if-eq v4, v2, :cond_96

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_46
    const/4 v15, 0x0

    goto/16 :goto_47

    .line 311
    :pswitch_1f
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 312
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 313
    iput v2, v1, LX3/baz$baz;->w:F

    goto :goto_46

    .line 314
    :pswitch_20
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 315
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 316
    iput v2, v1, LX3/baz$baz;->v:F

    goto :goto_46

    .line 317
    :pswitch_21
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 318
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 319
    iput v2, v1, LX3/baz$baz;->u:F

    goto :goto_46

    .line 320
    :pswitch_22
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 321
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 322
    iput v2, v1, LX3/baz$baz;->O:F

    goto :goto_46

    .line 323
    :pswitch_23
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 324
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 325
    iput v2, v1, LX3/baz$baz;->N:F

    goto :goto_46

    .line 326
    :pswitch_24
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 327
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 328
    iput v2, v1, LX3/baz$baz;->M:F

    goto :goto_46

    .line 329
    :pswitch_25
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 330
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 331
    iput v2, v1, LX3/baz$baz;->L:F

    goto :goto_46

    .line 332
    :pswitch_26
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 333
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 334
    iput v2, v1, LX3/baz$baz;->K:F

    goto :goto_46

    .line 335
    :pswitch_27
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 336
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 337
    iput v2, v1, LX3/baz$baz;->J:F

    goto :goto_46

    .line 338
    :pswitch_28
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 339
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 340
    iput v2, v1, LX3/baz$baz;->I:F

    goto :goto_46

    .line 341
    :pswitch_29
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 342
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 343
    iput v2, v1, LX3/baz$baz;->H:F

    goto :goto_46

    .line 344
    :pswitch_2a
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 345
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 346
    iput v2, v1, LX3/baz$baz;->G:F

    goto :goto_46

    .line 347
    :pswitch_2b
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 348
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-float v2, v5

    .line 349
    iput v2, v1, LX3/baz$baz;->F:F

    goto :goto_46

    :cond_96
    double-to-long v2, v5

    .line 350
    iput-wide v2, v1, LX3/baz;->u:J

    goto :goto_46

    .line 351
    :cond_97
    invoke-virtual {v1, v4}, LX3/baz;->g(I)V

    .line 352
    iget-object v1, v1, LX3/baz;->x:LX3/baz$baz;

    double-to-int v2, v5

    .line 353
    iput v2, v1, LX3/baz$baz;->S:I

    goto/16 :goto_46

    .line 354
    :goto_47
    iput v15, v7, LX3/bar;->e:I

    goto/16 :goto_39

    .line 355
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    .line 356
    :cond_99
    iget-wide v5, v7, LX3/bar;->g:J

    long-to-int v1, v5

    invoke-virtual {v2, v4, v1, v0}, LX3/baz$bar;->a(IILF3/n;)V

    const/4 v15, 0x0

    .line 357
    iput v15, v7, LX3/bar;->e:I

    goto/16 :goto_39

    :cond_9a
    const/4 v15, 0x0

    .line 358
    iget-wide v5, v7, LX3/bar;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v5, v8

    if-gtz v1, :cond_a3

    long-to-int v1, v5

    if-nez v1, :cond_9b

    .line 359
    const-string v1, ""

    goto :goto_49

    .line 360
    :cond_9b
    new-array v3, v1, [B

    .line 361
    invoke-interface {v0, v3, v15, v1}, LF3/n;->readFully([BII)V

    :goto_48
    if-lez v1, :cond_9c

    add-int/lit8 v5, v1, -0x1

    .line 362
    aget-byte v5, v3, v5

    if-nez v5, :cond_9c

    add-int/lit8 v1, v1, -0x1

    goto :goto_48

    .line 363
    :cond_9c
    new-instance v5, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v15, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v5

    .line 364
    :goto_49
    iget-object v2, v2, LX3/baz$bar;->a:LX3/baz;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_a2

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_9f

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_9e

    const v3, 0x22b59c

    if-eq v4, v3, :cond_9d

    :goto_4a
    const/4 v15, 0x0

    goto :goto_4c

    .line 365
    :cond_9d
    invoke-virtual {v2, v4}, LX3/baz;->g(I)V

    .line 366
    iget-object v2, v2, LX3/baz;->x:LX3/baz$baz;

    .line 367
    iput-object v1, v2, LX3/baz$baz;->Y:Ljava/lang/String;

    goto :goto_4a

    .line 368
    :cond_9e
    invoke-virtual {v2, v4}, LX3/baz;->g(I)V

    .line 369
    iget-object v2, v2, LX3/baz;->x:LX3/baz$baz;

    .line 370
    iput-object v1, v2, LX3/baz$baz;->b:Ljava/lang/String;

    goto :goto_4a

    .line 371
    :cond_9f
    const-string v3, "webm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a1

    const-string v4, "matroska"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    goto :goto_4b

    .line 372
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    .line 373
    :cond_a1
    :goto_4b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX3/baz;->w:Z

    goto :goto_4a

    .line 374
    :cond_a2
    invoke-virtual {v2, v4}, LX3/baz;->g(I)V

    .line 375
    iget-object v2, v2, LX3/baz;->x:LX3/baz$baz;

    .line 376
    iput-object v1, v2, LX3/baz$baz;->c:Ljava/lang/String;

    goto :goto_4a

    .line 377
    :goto_4c
    iput v15, v7, LX3/bar;->e:I

    goto/16 :goto_39

    .line 378
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, LX3/bar;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    .line 379
    :cond_a4
    iget-wide v5, v7, LX3/bar;->g:J

    cmp-long v1, v5, v8

    if-gtz v1, :cond_a5

    long-to-int v1, v5

    .line 380
    invoke-virtual {v7, v0, v1}, LX3/bar;->a(LF3/n;I)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, LX3/baz$bar;->b(IJ)V

    const/4 v15, 0x0

    .line 381
    iput v15, v7, LX3/bar;->e:I

    goto/16 :goto_39

    .line 382
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, LX3/bar;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    .line 383
    :cond_a6
    invoke-interface {v0}, LF3/n;->getPosition()J

    move-result-wide v4

    .line 384
    iget-wide v10, v7, LX3/bar;->g:J

    add-long/2addr v10, v4

    .line 385
    new-instance v2, LX3/bar$bar;

    iget v8, v7, LX3/bar;->f:I

    invoke-direct {v2, v8, v10, v11}, LX3/bar$bar;-><init>(IJ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 386
    iget-object v2, v7, LX3/bar;->d:LX3/baz$bar;

    iget v8, v7, LX3/bar;->f:I

    iget-wide v9, v7, LX3/bar;->g:J

    .line 387
    iget-object v2, v2, LX3/baz$bar;->a:LX3/baz;

    .line 388
    iget-object v11, v2, LX3/baz;->e0:LF3/o;

    invoke-static {v11}, Lp3/bar;->g(Ljava/lang/Object;)V

    if-eq v8, v14, :cond_b3

    if-eq v8, v13, :cond_b2

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_b1

    const/16 v6, 0x4dbb

    if-eq v8, v6, :cond_b0

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_af

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_ae

    const v6, 0x18538067

    if-eq v8, v6, :cond_ab

    if-eq v8, v3, :cond_aa

    if-eq v8, v1, :cond_a7

    goto :goto_4d

    .line 389
    :cond_a7
    iget-boolean v1, v2, LX3/baz;->y:Z

    if-nez v1, :cond_a8

    .line 390
    iget-boolean v1, v2, LX3/baz;->d:Z

    if-eqz v1, :cond_a9

    iget-wide v3, v2, LX3/baz;->C:J

    cmp-long v1, v3, v20

    if-eqz v1, :cond_a9

    const/4 v15, 0x1

    .line 391
    iput-boolean v15, v2, LX3/baz;->B:Z

    :cond_a8
    :goto_4d
    const/4 v15, 0x0

    goto/16 :goto_4f

    :cond_a9
    const/4 v15, 0x1

    .line 392
    iget-object v1, v2, LX3/baz;->e0:LF3/o;

    new-instance v3, LF3/E$baz;

    iget-wide v4, v2, LX3/baz;->v:J

    invoke-direct {v3, v4, v5}, LF3/E$baz;-><init>(J)V

    invoke-interface {v1, v3}, LF3/o;->f(LF3/E;)V

    .line 393
    iput-boolean v15, v2, LX3/baz;->y:Z

    goto :goto_4d

    .line 394
    :cond_aa
    new-instance v1, Lp3/p;

    invoke-direct {v1}, Lp3/p;-><init>()V

    iput-object v1, v2, LX3/baz;->F:Lp3/p;

    .line 395
    new-instance v1, Lp3/p;

    invoke-direct {v1}, Lp3/p;-><init>()V

    iput-object v1, v2, LX3/baz;->G:Lp3/p;

    goto :goto_4d

    .line 396
    :cond_ab
    iget-wide v11, v2, LX3/baz;->s:J

    cmp-long v1, v11, v20

    if-eqz v1, :cond_ad

    cmp-long v1, v11, v4

    if-nez v1, :cond_ac

    goto :goto_4e

    .line 397
    :cond_ac
    const-string v0, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    move-result-object v0

    throw v0

    .line 398
    :cond_ad
    :goto_4e
    iput-wide v4, v2, LX3/baz;->s:J

    .line 399
    iput-wide v9, v2, LX3/baz;->r:J

    goto :goto_4d

    .line 400
    :cond_ae
    invoke-virtual {v2, v8}, LX3/baz;->g(I)V

    .line 401
    iget-object v1, v2, LX3/baz;->x:LX3/baz$baz;

    const/4 v15, 0x1

    .line 402
    iput-boolean v15, v1, LX3/baz$baz;->z:Z

    goto :goto_4d

    :cond_af
    const/4 v15, 0x1

    .line 403
    invoke-virtual {v2, v8}, LX3/baz;->g(I)V

    .line 404
    iget-object v1, v2, LX3/baz;->x:LX3/baz$baz;

    .line 405
    iput-boolean v15, v1, LX3/baz$baz;->i:Z

    goto :goto_4d

    :cond_b0
    const/4 v4, -0x1

    .line 406
    iput v4, v2, LX3/baz;->z:I

    move-wide/from16 v3, v20

    .line 407
    iput-wide v3, v2, LX3/baz;->A:J

    goto :goto_4d

    :cond_b1
    const/4 v15, 0x0

    .line 408
    iput-boolean v15, v2, LX3/baz;->H:Z

    goto :goto_4f

    :cond_b2
    const/4 v15, 0x0

    .line 409
    new-instance v1, LX3/baz$baz;

    invoke-direct {v1}, LX3/baz$baz;-><init>()V

    iput-object v1, v2, LX3/baz;->x:LX3/baz$baz;

    .line 410
    iget-boolean v2, v2, LX3/baz;->w:Z

    iput-boolean v2, v1, LX3/baz$baz;->a:Z

    goto :goto_4f

    :cond_b3
    const/4 v15, 0x0

    .line 411
    iput-boolean v15, v2, LX3/baz;->T:Z

    move-wide/from16 v3, v17

    .line 412
    iput-wide v3, v2, LX3/baz;->U:J

    .line 413
    :goto_4f
    iput v15, v7, LX3/bar;->e:I

    goto/16 :goto_39

    :goto_50
    if-eqz v5, :cond_b5

    .line 414
    invoke-interface {v0}, LF3/n;->getPosition()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 415
    iget-boolean v4, v3, LX3/baz;->B:Z

    if-eqz v4, :cond_b4

    .line 416
    iput-wide v1, v3, LX3/baz;->D:J

    .line 417
    iget-wide v0, v3, LX3/baz;->C:J

    move-object/from16 v2, p2

    iput-wide v0, v2, LF3/D;->a:J

    .line 418
    iput-boolean v15, v3, LX3/baz;->B:Z

    const/16 v27, 0x1

    return v27

    :cond_b4
    move-object/from16 v2, p2

    const/16 v27, 0x1

    .line 419
    iget-boolean v1, v3, LX3/baz;->y:Z

    if-eqz v1, :cond_b6

    iget-wide v6, v3, LX3/baz;->D:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b6

    .line 420
    iput-wide v6, v2, LF3/D;->a:J

    .line 421
    iput-wide v8, v3, LX3/baz;->D:J

    return v27

    :cond_b5
    const/16 v27, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_b6
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b7
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v27, 0x1

    .line 422
    iget-wide v4, v7, LX3/bar;->g:J

    long-to-int v1, v4

    invoke-interface {v0, v1}, LF3/n;->skipFully(I)V

    const/4 v15, 0x0

    .line 423
    iput v15, v7, LX3/bar;->e:I

    move-object v0, v3

    move v3, v15

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b8
    move-object v3, v0

    if-nez v5, :cond_bb

    const/4 v0, 0x0

    .line 424
    :goto_51
    iget-object v1, v3, LX3/baz;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_ba

    .line 425
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/baz$baz;

    .line 426
    iget-object v2, v1, LX3/baz$baz;->Z:LF3/J;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object v2, v1, LX3/baz$baz;->V:LF3/K;

    if-eqz v2, :cond_b9

    .line 429
    iget-object v4, v1, LX3/baz$baz;->Z:LF3/J;

    iget-object v1, v1, LX3/baz$baz;->k:LF3/J$bar;

    invoke-virtual {v2, v4, v1}, LF3/K;->a(LF3/J;LF3/J$bar;)V

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_ba
    const/16 v26, -0x1

    return v26

    :cond_bb
    const/16 v24, 0x0

    return v24

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d()LF3/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LF3/n;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LX3/qux;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, LF3/f;

    .line 9
    .line 10
    iget-wide v2, v1, LF3/f;->c:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v5, 0x400

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v5, v2

    .line 26
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 27
    iget-object v6, v0, LX3/qux;->a:Lp3/B;

    .line 28
    .line 29
    iget-object v7, v6, Lp3/B;->a:[B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-virtual {v1, v7, v8, v9, v8}, LF3/f;->peekFully([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lp3/B;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iput v9, v0, LX3/qux;->b:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v10, v12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget v7, v0, LX3/qux;->b:I

    .line 51
    .line 52
    add-int/2addr v7, v9

    .line 53
    iput v7, v0, LX3/qux;->b:I

    .line 54
    .line 55
    if-ne v7, v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v7, v6, Lp3/B;->a:[B

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8, v9, v8}, LF3/f;->peekFully([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    shl-long v9, v10, v7

    .line 66
    .line 67
    const-wide/16 v11, -0x100

    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    iget-object v7, v6, Lp3/B;->a:[B

    .line 71
    .line 72
    aget-byte v7, v7, v8

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    int-to-long v11, v7

    .line 77
    or-long/2addr v9, v11

    .line 78
    move-wide v10, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, LX3/qux;->a(LF3/f;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget v7, v0, LX3/qux;->b:I

    .line 85
    .line 86
    int-to-long v10, v7

    .line 87
    const-wide/high16 v12, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v7, v5, v12

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    add-long v14, v10, v5

    .line 96
    .line 97
    cmp-long v2, v14, v2

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v2, v0, LX3/qux;->b:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    add-long v14, v10, v5

    .line 106
    .line 107
    cmp-long v2, v2, v14

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX3/qux;->a(LF3/f;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v12

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v1}, LX3/qux;->a(LF3/f;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v14

    .line 127
    .line 128
    if-ltz v4, :cond_8

    .line 129
    .line 130
    const-wide/32 v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v7, v2, v14

    .line 134
    .line 135
    if-lez v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v4, :cond_4

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    invoke-virtual {v1, v2, v8}, LF3/f;->d(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v3, v0, LX3/qux;->b:I

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    iput v3, v0, LX3/qux;->b:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    return v9

    .line 153
    :cond_8
    :goto_3
    return v8
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

.method public final f(LF3/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX3/baz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc4/p;

    .line 6
    .line 7
    iget-object v1, p0, LX3/baz;->f:Lc4/o$bar;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lc4/p;-><init>(LF3/o;Lc4/o$bar;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LX3/baz;->e0:LF3/o;

    .line 14
    .line 15
    return-void
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

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX3/baz;->x:LX3/baz$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
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
.end method

.method public final h(LX3/baz$baz;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LX3/baz$baz;->V:LF3/K;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, LX3/baz$baz;->Z:LF3/J;

    .line 12
    .line 13
    iget-object v8, v1, LX3/baz$baz;->k:LF3/J$bar;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, LF3/K;->b(LF3/J;JIIILF3/J$bar;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, LX3/baz$baz;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, LX3/baz$baz;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LX3/baz$baz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, LX3/baz;->N:I

    .line 62
    .line 63
    if-le v2, v9, :cond_2

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v2}, Lp3/o;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, LX3/baz;->L:J

    .line 72
    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v10, v12

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v2}, Lp3/o;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, LX3/baz$baz;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, LX3/baz;->m:Lp3/B;

    .line 94
    .line 95
    iget-object v12, v8, Lp3/B;->a:[B

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/4 v14, -0x1

    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v14, v4

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v14, v9

    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v14, v7

    .line 135
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    packed-switch v14, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v10, v11, v2, v3, v5}, LX3/baz;->i(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v10, v11, v2, v3, v5}, LX3/baz;->i(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v5, 0x2710

    .line 167
    .line 168
    invoke-static {v10, v11, v5, v6, v2}, LX3/baz;->i(JJLjava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v2, v8, Lp3/B;->b:I

    .line 179
    .line 180
    :goto_3
    iget v3, v8, Lp3/B;->c:I

    .line 181
    .line 182
    if-ge v2, v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v8, Lp3/B;->a:[B

    .line 185
    .line 186
    aget-byte v3, v3, v2

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lp3/B;->E(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_4
    iget-object v2, v1, LX3/baz$baz;->Z:LF3/J;

    .line 198
    .line 199
    iget v3, v8, Lp3/B;->c:I

    .line 200
    .line 201
    invoke-interface {v2, v3, v8}, LF3/J;->f(ILp3/B;)V

    .line 202
    .line 203
    .line 204
    iget v2, v8, Lp3/B;->c:I

    .line 205
    .line 206
    add-int v2, p5, v2

    .line 207
    .line 208
    :goto_5
    const/high16 v3, 0x10000000

    .line 209
    .line 210
    and-int v3, p4, v3

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget v3, v0, LX3/baz;->N:I

    .line 215
    .line 216
    iget-object v5, v0, LX3/baz;->p:Lp3/B;

    .line 217
    .line 218
    if-le v3, v9, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lp3/B;->C(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget v3, v5, Lp3/B;->c:I

    .line 225
    .line 226
    iget-object v6, v1, LX3/baz$baz;->Z:LF3/J;

    .line 227
    .line 228
    invoke-interface {v6, v5, v3, v4}, LF3/J;->d(Lp3/B;II)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    :cond_b
    :goto_6
    move v14, v2

    .line 233
    iget-object v10, v1, LX3/baz$baz;->Z:LF3/J;

    .line 234
    .line 235
    iget-object v1, v1, LX3/baz$baz;->k:LF3/J$bar;

    .line 236
    .line 237
    move-wide/from16 v11, p2

    .line 238
    .line 239
    move/from16 v13, p4

    .line 240
    .line 241
    move/from16 v15, p6

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-interface/range {v10 .. v16}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iput-boolean v9, v0, LX3/baz;->I:Z

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final j(LF3/n;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX3/baz;->i:Lp3/B;

    .line 2
    .line 3
    iget v1, v0, Lp3/B;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lp3/B;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lp3/B;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lp3/B;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lp3/B;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, LF3/n;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lp3/B;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX3/baz;->V:I

    .line 3
    .line 4
    iput v0, p0, LX3/baz;->W:I

    .line 5
    .line 6
    iput v0, p0, LX3/baz;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX3/baz;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX3/baz;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX3/baz;->a0:Z

    .line 13
    .line 14
    iput v0, p0, LX3/baz;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, LX3/baz;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, LX3/baz;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, LX3/baz;->l:Lp3/B;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp3/B;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final l(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, LX3/baz;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lp3/O;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
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
.end method

.method public final m(LF3/n;LX3/baz$baz;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, LX3/baz$baz;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, LX3/baz;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LX3/baz;->n(LF3/n;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LX3/baz;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, LX3/baz;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LX3/baz$baz;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, LX3/baz;->h0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LX3/baz;->n(LF3/n;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, LX3/baz;->W:I

    .line 46
    .line 47
    invoke-virtual {v0}, LX3/baz;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, LX3/baz$baz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, LX3/baz;->i0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, LX3/baz;->n(LF3/n;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LX3/baz;->W:I

    .line 67
    .line 68
    invoke-virtual {v0}, LX3/baz;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, LX3/baz$baz;->Z:LF3/J;

    .line 73
    .line 74
    iget-boolean v5, v0, LX3/baz;->Y:Z

    .line 75
    .line 76
    iget-object v6, v0, LX3/baz;->l:Lp3/B;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, LX3/baz$baz;->i:Z

    .line 85
    .line 86
    iget-object v11, v0, LX3/baz;->i:Lp3/B;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, LX3/baz;->R:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, LX3/baz;->R:I

    .line 97
    .line 98
    iget-boolean v5, v0, LX3/baz;->Z:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lp3/B;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, LF3/n;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, LX3/baz;->V:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, LX3/baz;->V:I

    .line 113
    .line 114
    iget-object v5, v11, Lp3/B;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, LX3/baz;->c0:B

    .line 123
    .line 124
    iput-boolean v9, v0, LX3/baz;->Z:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, LX3/baz;->c0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, LX3/baz;->R:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, LX3/baz;->R:I

    .line 153
    .line 154
    iget-boolean v13, v0, LX3/baz;->d0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, LX3/baz;->n:Lp3/B;

    .line 159
    .line 160
    iget-object v14, v13, Lp3/B;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, LF3/n;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, LX3/baz;->V:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, LX3/baz;->V:I

    .line 171
    .line 172
    iput-boolean v9, v0, LX3/baz;->d0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lp3/B;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lp3/B;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, LF3/J;->d(Lp3/B;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, LX3/baz;->W:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, LX3/baz;->W:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lp3/B;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, LF3/J;->d(Lp3/B;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, LX3/baz;->W:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, LX3/baz;->W:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, LX3/baz;->a0:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lp3/B;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, LF3/n;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, LX3/baz;->V:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, LX3/baz;->V:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lp3/B;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lp3/B;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, LX3/baz;->b0:I

    .line 230
    .line 231
    iput-boolean v9, v0, LX3/baz;->a0:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, LX3/baz;->b0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lp3/B;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lp3/B;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, LF3/n;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, LX3/baz;->V:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, LX3/baz;->V:I

    .line 248
    .line 249
    iget v5, v0, LX3/baz;->b0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, LX3/baz;->b0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lp3/B;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, LX3/baz;->V:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, LX3/baz;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, LX3/baz;->o:Lp3/B;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lp3/B;->D([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v9}, LF3/J;->d(Lp3/B;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, LX3/baz;->W:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, LX3/baz;->W:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, LX3/baz$baz;->j:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v5, v12}, Lp3/B;->D([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, LX3/baz$baz;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, LX3/baz$baz;->g:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, LX3/baz;->R:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, LX3/baz;->R:I

    .line 398
    .line 399
    iget-object v5, v0, LX3/baz;->p:Lp3/B;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lp3/B;->C(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lp3/B;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, LX3/baz;->V:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lp3/B;->C(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lp3/B;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v8}, LF3/J;->d(Lp3/B;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, LX3/baz;->W:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, LX3/baz;->W:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, LX3/baz;->Y:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lp3/B;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, LX3/baz$baz;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, LX3/baz$baz;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, LX3/baz$baz;->V:LF3/K;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lp3/B;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lp3/bar;->f(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, LX3/baz$baz;->V:LF3/K;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, LF3/K;->c(LF3/n;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, LX3/baz;->V:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lp3/B;->a()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v6}, LF3/J;->f(ILp3/B;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LF3/J;->c(Lm3/g;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, LX3/baz;->V:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, LX3/baz;->V:I

    .line 522
    .line 523
    iget v8, v0, LX3/baz;->W:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, LX3/baz;->W:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, LX3/baz;->h:Lp3/B;

    .line 530
    .line 531
    iget-object v11, v5, Lp3/B;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, LX3/baz$baz;->a0:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, LX3/baz;->V:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, LX3/baz;->X:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lp3/B;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, LF3/n;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lp3/B;->e([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, LX3/baz;->V:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, LX3/baz;->V:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lp3/B;->F(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lp3/B;->x()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, LX3/baz;->X:I

    .line 584
    .line 585
    iget-object v12, v0, LX3/baz;->g:Lp3/B;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lp3/B;->F(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, LF3/J;->f(ILp3/B;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, LX3/baz;->W:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, LX3/baz;->W:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lp3/B;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v6}, LF3/J;->f(ILp3/B;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LF3/J;->c(Lm3/g;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, LX3/baz;->V:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, LX3/baz;->V:I

    .line 621
    .line 622
    iget v13, v0, LX3/baz;->W:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, LX3/baz;->W:I

    .line 626
    .line 627
    iget v13, v0, LX3/baz;->X:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, LX3/baz;->X:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, LX3/baz$baz;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, LX3/baz;->j:Lp3/B;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lp3/B;->F(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, LF3/J;->f(ILp3/B;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, LX3/baz;->W:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, LX3/baz;->W:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, LX3/baz;->W:I

    .line 657
    .line 658
    invoke-virtual {v0}, LX3/baz;->k()V

    .line 659
    .line 660
    .line 661
    return v1
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
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
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
.end method

.method public final n(LF3/n;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LX3/baz;->m:Lp3/B;

    .line 4
    .line 5
    iget-object v2, v1, Lp3/B;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lp3/B;->D([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lp3/B;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, LF3/n;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lp3/B;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp3/B;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LX3/baz;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LX3/baz;->J:I

    .line 10
    .line 11
    iget-object p2, p0, LX3/baz;->a:LX3/bar;

    .line 12
    .line 13
    iput p1, p2, LX3/bar;->e:I

    .line 14
    .line 15
    iget-object p3, p2, LX3/bar;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LX3/bar;->c:LX3/a;

    .line 21
    .line 22
    iput p1, p2, LX3/a;->b:I

    .line 23
    .line 24
    iput p1, p2, LX3/a;->c:I

    .line 25
    .line 26
    iget-object p2, p0, LX3/baz;->b:LX3/a;

    .line 27
    .line 28
    iput p1, p2, LX3/a;->b:I

    .line 29
    .line 30
    iput p1, p2, LX3/a;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX3/baz;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, LX3/baz;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LX3/baz$baz;

    .line 49
    .line 50
    iget-object p3, p3, LX3/baz$baz;->V:LF3/K;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LF3/K;->b:Z

    .line 55
    .line 56
    iput p1, p3, LF3/K;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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
.end method
