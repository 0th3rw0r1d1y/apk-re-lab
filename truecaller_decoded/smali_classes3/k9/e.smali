.class public final Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;
.implements Lc9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/e$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/x;

.field public final b:Lcom/google/android/exoplayer2/util/x;

.field public final c:Lcom/google/android/exoplayer2/util/x;

.field public final d:Lcom/google/android/exoplayer2/util/x;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk9/bar$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk9/g;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lcom/google/android/exoplayer2/util/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lc9/j;

.field public r:[Lk9/e$bar;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lk9/e;->h:I

    .line 6
    .line 7
    new-instance v0, Lk9/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lk9/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk9/e;->f:Lk9/g;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk9/e;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk9/e;->d:Lcom/google/android/exoplayer2/util/x;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk9/e;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lk9/e;->a:Lcom/google/android/exoplayer2/util/x;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lk9/e;->b:Lcom/google/android/exoplayer2/util/x;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lk9/e;->c:Lcom/google/android/exoplayer2/util/x;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lk9/e;->m:I

    .line 63
    .line 64
    sget-object v0, Lc9/j;->z6:Lc9/j$bar;

    .line 65
    .line 66
    iput-object v0, p0, Lk9/e;->q:Lc9/j;

    .line 67
    .line 68
    new-array p1, p1, [Lk9/e$bar;

    .line 69
    .line 70
    iput-object p1, p0, Lk9/e;->r:[Lk9/e$bar;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final b(Lc9/i;Lc9/s;)I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lk9/e;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lk9/e;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v1, Lk9/e;->c:Lcom/google/android/exoplayer2/util/x;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_31

    .line 29
    .line 30
    if-eq v3, v9, :cond_19

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_18

    .line 34
    .line 35
    iget-object v3, v1, Lk9/e;->f:Lk9/g;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Lk9/g;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Lk9/g;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    if-eq v5, v8, :cond_13

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    const/16 v11, 0xb00

    .line 50
    .line 51
    const/16 v8, 0x890

    .line 52
    .line 53
    if-eq v5, v9, :cond_d

    .line 54
    .line 55
    if-ne v5, v7, :cond_c

    .line 56
    .line 57
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-interface {v0}, Lc9/i;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sub-long v18, v18, v20

    .line 70
    .line 71
    iget v3, v3, Lk9/g;->c:I

    .line 72
    .line 73
    int-to-long v12, v3

    .line 74
    sub-long v12, v18, v12

    .line 75
    .line 76
    long-to-int v3, v12

    .line 77
    new-instance v12, Lcom/google/android/exoplayer2/util/x;

    .line 78
    .line 79
    invoke-direct {v12, v3}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v12, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 83
    .line 84
    invoke-interface {v0, v13, v15, v3}, Lc9/i;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    move v0, v15

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v0, v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lk9/g$bar;

    .line 99
    .line 100
    iget-wide v5, v3, Lk9/g$bar;->a:J

    .line 101
    .line 102
    sub-long v5, v5, v16

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v12, v5, v6}, Lcom/google/android/exoplayer2/util/x;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    sparse-switch v19, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v13, -0x1

    .line 129
    goto :goto_3

    .line 130
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v13, 0x4

    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v13, v7

    .line 151
    goto :goto_3

    .line 152
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v13, v9

    .line 162
    goto :goto_3

    .line 163
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v13, 0x1

    .line 173
    goto :goto_3

    .line 174
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v13, v15

    .line 184
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string v0, "Invalid SEF name"

    .line 188
    .line 189
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    const/16 v14, 0xb01

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_1
    const/16 v14, 0xb04

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_2
    move v14, v11

    .line 201
    goto :goto_4

    .line 202
    :pswitch_3
    const/16 v14, 0xb03

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    move v14, v8

    .line 206
    :goto_4
    iget v3, v3, Lk9/g$bar;->b:I

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x8

    .line 209
    .line 210
    sub-int/2addr v3, v5

    .line 211
    if-eq v14, v8, :cond_7

    .line 212
    .line 213
    if-eq v14, v11, :cond_a

    .line 214
    .line 215
    const/16 v13, 0xb01

    .line 216
    .line 217
    if-eq v14, v13, :cond_a

    .line 218
    .line 219
    const/16 v3, 0xb03

    .line 220
    .line 221
    if-eq v14, v3, :cond_a

    .line 222
    .line 223
    const/16 v5, 0xb04

    .line 224
    .line 225
    if-ne v14, v5, :cond_6

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v3, v6}, Lcom/google/android/exoplayer2/util/x;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v6, Lk9/g;->e:Lcom/google/common/base/Splitter;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move v6, v15

    .line 251
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge v6, v5, :cond_9

    .line 256
    .line 257
    sget-object v5, Lk9/g;->d:Lcom/google/common/base/Splitter;

    .line 258
    .line 259
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    move-object/from16 v13, v19

    .line 264
    .line 265
    check-cast v13, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v5, v13}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-ne v13, v7, :cond_8

    .line 276
    .line 277
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v28

    .line 287
    const/4 v13, 0x1

    .line 288
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    check-cast v19, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v30

    .line 298
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/16 v26, 0x1

    .line 309
    .line 310
    add-int/lit8 v5, v5, -0x1

    .line 311
    .line 312
    shl-int v32, v26, v5

    .line 313
    .line 314
    new-instance v27, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 315
    .line 316
    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, v27

    .line 320
    .line 321
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 339
    .line 340
    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v1, Lk9/e;->g:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    const-wide/16 v5, 0x0

    .line 354
    .line 355
    iput-wide v5, v2, Lc9/s;->a:J

    .line 356
    .line 357
    :goto_7
    const/4 v13, 0x1

    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    invoke-interface {v0}, Lc9/i;->getLength()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    iget v10, v3, Lk9/g;->c:I

    .line 371
    .line 372
    add-int/lit8 v10, v10, -0x14

    .line 373
    .line 374
    new-instance v12, Lcom/google/android/exoplayer2/util/x;

    .line 375
    .line 376
    invoke-direct {v12, v10}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v13, v12, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 380
    .line 381
    invoke-interface {v0, v13, v15, v10}, Lc9/i;->readFully([BII)V

    .line 382
    .line 383
    .line 384
    move v0, v15

    .line 385
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 386
    .line 387
    if-ge v0, v13, :cond_11

    .line 388
    .line 389
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 390
    .line 391
    .line 392
    iget-object v13, v12, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 393
    .line 394
    iget v14, v12, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 395
    .line 396
    move/from16 v27, v9

    .line 397
    .line 398
    add-int/lit8 v9, v14, 0x1

    .line 399
    .line 400
    iput v9, v12, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 401
    .line 402
    aget-byte v15, v13, v14

    .line 403
    .line 404
    and-int/lit16 v15, v15, 0xff

    .line 405
    .line 406
    add-int/lit8 v14, v14, 0x2

    .line 407
    .line 408
    iput v14, v12, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 409
    .line 410
    aget-byte v9, v13, v9

    .line 411
    .line 412
    and-int/lit16 v9, v9, 0xff

    .line 413
    .line 414
    shl-int/lit8 v9, v9, 0x8

    .line 415
    .line 416
    or-int/2addr v9, v15

    .line 417
    int-to-short v9, v9

    .line 418
    if-eq v9, v8, :cond_f

    .line 419
    .line 420
    if-eq v9, v11, :cond_f

    .line 421
    .line 422
    const/16 v13, 0xb01

    .line 423
    .line 424
    const/16 v14, 0xb03

    .line 425
    .line 426
    if-eq v9, v13, :cond_e

    .line 427
    .line 428
    const/16 v15, 0xb04

    .line 429
    .line 430
    if-eq v9, v14, :cond_10

    .line 431
    .line 432
    if-eq v9, v15, :cond_10

    .line 433
    .line 434
    move/from16 v9, v23

    .line 435
    .line 436
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_e
    :goto_9
    const/16 v15, 0xb04

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_f
    const/16 v13, 0xb01

    .line 444
    .line 445
    const/16 v14, 0xb03

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    :goto_a
    iget v9, v3, Lk9/g;->c:I

    .line 449
    .line 450
    int-to-long v8, v9

    .line 451
    sub-long v8, v5, v8

    .line 452
    .line 453
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    int-to-long v13, v11

    .line 458
    sub-long/2addr v8, v13

    .line 459
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    new-instance v13, Lk9/g$bar;

    .line 464
    .line 465
    invoke-direct {v13, v8, v9, v11}, Lk9/g$bar;-><init>(JI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    move/from16 v9, v27

    .line 474
    .line 475
    const/16 v8, 0x890

    .line 476
    .line 477
    const/16 v11, 0xb00

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v23, 0x8

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    const-wide/16 v5, 0x0

    .line 490
    .line 491
    iput-wide v5, v2, Lc9/s;->a:J

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_12
    iput v7, v3, Lk9/g;->b:I

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lk9/g$bar;

    .line 504
    .line 505
    iget-wide v3, v0, Lk9/g$bar;->a:J

    .line 506
    .line 507
    iput-wide v3, v2, Lc9/s;->a:J

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_13
    move/from16 v27, v9

    .line 512
    .line 513
    move v5, v15

    .line 514
    new-instance v4, Lcom/google/android/exoplayer2/util/x;

    .line 515
    .line 516
    const/16 v9, 0x8

    .line 517
    .line 518
    invoke-direct {v4, v9}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v4, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 522
    .line 523
    invoke-interface {v0, v6, v5, v9}, Lc9/i;->readFully([BII)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    add-int/2addr v5, v9

    .line 531
    iput v5, v3, Lk9/g;->c:I

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const v5, 0x53454654

    .line 538
    .line 539
    .line 540
    if-eq v4, v5, :cond_14

    .line 541
    .line 542
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    iput-wide v5, v2, Lc9/s;->a:J

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_14
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    iget v0, v3, Lk9/g;->c:I

    .line 553
    .line 554
    add-int/lit8 v0, v0, -0xc

    .line 555
    .line 556
    int-to-long v6, v0

    .line 557
    sub-long/2addr v4, v6

    .line 558
    iput-wide v4, v2, Lc9/s;->a:J

    .line 559
    .line 560
    move/from16 v0, v27

    .line 561
    .line 562
    iput v0, v3, Lk9/g;->b:I

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_15
    invoke-interface {v0}, Lc9/i;->getLength()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    cmp-long v0, v4, v16

    .line 571
    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    cmp-long v0, v4, v20

    .line 575
    .line 576
    if-gez v0, :cond_16

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_16
    sub-long v4, v4, v20

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_17
    :goto_c
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    :goto_d
    iput-wide v4, v2, Lc9/s;->a:J

    .line 585
    .line 586
    const/4 v13, 0x1

    .line 587
    iput v13, v3, Lk9/g;->b:I

    .line 588
    .line 589
    :goto_e
    iget-wide v2, v2, Lc9/s;->a:J

    .line 590
    .line 591
    const-wide/16 v24, 0x0

    .line 592
    .line 593
    cmp-long v0, v2, v24

    .line 594
    .line 595
    if-nez v0, :cond_3d

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    iput v5, v1, Lk9/e;->h:I

    .line 599
    .line 600
    iput v5, v1, Lk9/e;->k:I

    .line 601
    .line 602
    return v13

    .line 603
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_19
    const-wide/16 v20, 0x8

    .line 610
    .line 611
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    iget v5, v1, Lk9/e;->m:I

    .line 616
    .line 617
    const/4 v6, -0x1

    .line 618
    if-ne v5, v6, :cond_24

    .line 619
    .line 620
    const/4 v8, -0x1

    .line 621
    const/4 v9, -0x1

    .line 622
    const/4 v11, 0x1

    .line 623
    const/4 v12, 0x1

    .line 624
    const/4 v13, 0x0

    .line 625
    const-wide v14, 0x7fffffffffffffffL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    const-wide v16, 0x7fffffffffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    const-wide v29, 0x7fffffffffffffffL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    const-wide v31, 0x7fffffffffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :goto_f
    iget-object v5, v1, Lk9/e;->r:[Lk9/e$bar;

    .line 646
    .line 647
    array-length v6, v5

    .line 648
    if-ge v13, v6, :cond_21

    .line 649
    .line 650
    aget-object v5, v5, v13

    .line 651
    .line 652
    iget v6, v5, Lk9/e$bar;->e:I

    .line 653
    .line 654
    iget-object v5, v5, Lk9/e$bar;->b:Lk9/l;

    .line 655
    .line 656
    iget v10, v5, Lk9/l;->b:I

    .line 657
    .line 658
    if-ne v6, v10, :cond_1a

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1a
    iget-object v5, v5, Lk9/l;->c:[J

    .line 662
    .line 663
    aget-wide v33, v5, v6

    .line 664
    .line 665
    iget-object v5, v1, Lk9/e;->s:[[J

    .line 666
    .line 667
    sget v10, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 668
    .line 669
    aget-object v5, v5, v13

    .line 670
    .line 671
    aget-wide v35, v5, v6

    .line 672
    .line 673
    sub-long v33, v33, v3

    .line 674
    .line 675
    const-wide/16 v24, 0x0

    .line 676
    .line 677
    cmp-long v5, v33, v24

    .line 678
    .line 679
    if-ltz v5, :cond_1c

    .line 680
    .line 681
    cmp-long v5, v33, v18

    .line 682
    .line 683
    if-ltz v5, :cond_1b

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1b
    const/4 v5, 0x0

    .line 687
    goto :goto_11

    .line 688
    :cond_1c
    :goto_10
    const/4 v5, 0x1

    .line 689
    :goto_11
    if-nez v5, :cond_1d

    .line 690
    .line 691
    if-nez v12, :cond_1e

    .line 692
    .line 693
    :cond_1d
    if-ne v5, v12, :cond_1f

    .line 694
    .line 695
    cmp-long v6, v33, v29

    .line 696
    .line 697
    if-gez v6, :cond_1f

    .line 698
    .line 699
    :cond_1e
    move v12, v5

    .line 700
    move v9, v13

    .line 701
    move-wide/from16 v29, v33

    .line 702
    .line 703
    move-wide/from16 v16, v35

    .line 704
    .line 705
    :cond_1f
    cmp-long v6, v35, v14

    .line 706
    .line 707
    if-gez v6, :cond_20

    .line 708
    .line 709
    move v11, v5

    .line 710
    move v8, v13

    .line 711
    move-wide/from16 v14, v35

    .line 712
    .line 713
    :cond_20
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    goto :goto_f

    .line 717
    :cond_21
    cmp-long v5, v14, v31

    .line 718
    .line 719
    if-eqz v5, :cond_22

    .line 720
    .line 721
    if-eqz v11, :cond_22

    .line 722
    .line 723
    const-wide/32 v5, 0xa00000

    .line 724
    .line 725
    .line 726
    add-long/2addr v14, v5

    .line 727
    cmp-long v5, v16, v14

    .line 728
    .line 729
    if-gez v5, :cond_23

    .line 730
    .line 731
    :cond_22
    move v8, v9

    .line 732
    :cond_23
    iput v8, v1, Lk9/e;->m:I

    .line 733
    .line 734
    const/4 v6, -0x1

    .line 735
    if-ne v8, v6, :cond_24

    .line 736
    .line 737
    return v6

    .line 738
    :cond_24
    iget-object v5, v1, Lk9/e;->r:[Lk9/e$bar;

    .line 739
    .line 740
    iget v6, v1, Lk9/e;->m:I

    .line 741
    .line 742
    aget-object v5, v5, v6

    .line 743
    .line 744
    iget-object v8, v5, Lk9/e$bar;->c:Lc9/v;

    .line 745
    .line 746
    iget-object v6, v5, Lk9/e$bar;->a:Lk9/i;

    .line 747
    .line 748
    iget-object v9, v5, Lk9/e$bar;->b:Lk9/l;

    .line 749
    .line 750
    iget v10, v5, Lk9/e$bar;->e:I

    .line 751
    .line 752
    iget-object v11, v9, Lk9/l;->c:[J

    .line 753
    .line 754
    aget-wide v12, v11, v10

    .line 755
    .line 756
    iget-object v11, v9, Lk9/l;->d:[I

    .line 757
    .line 758
    aget v11, v11, v10

    .line 759
    .line 760
    iget-object v14, v5, Lk9/e$bar;->d:Lc9/w;

    .line 761
    .line 762
    sub-long v3, v12, v3

    .line 763
    .line 764
    iget v15, v1, Lk9/e;->n:I

    .line 765
    .line 766
    move-wide/from16 v16, v3

    .line 767
    .line 768
    int-to-long v3, v15

    .line 769
    add-long v3, v16, v3

    .line 770
    .line 771
    const-wide/16 v24, 0x0

    .line 772
    .line 773
    cmp-long v15, v3, v24

    .line 774
    .line 775
    if-ltz v15, :cond_25

    .line 776
    .line 777
    cmp-long v15, v3, v18

    .line 778
    .line 779
    if-ltz v15, :cond_26

    .line 780
    .line 781
    :cond_25
    const/16 v26, 0x1

    .line 782
    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :cond_26
    iget v2, v6, Lk9/i;->g:I

    .line 786
    .line 787
    const/4 v13, 0x1

    .line 788
    if-ne v2, v13, :cond_27

    .line 789
    .line 790
    add-long v3, v3, v20

    .line 791
    .line 792
    add-int/lit8 v11, v11, -0x8

    .line 793
    .line 794
    :cond_27
    long-to-int v2, v3

    .line 795
    invoke-interface {v0, v2}, Lc9/i;->skipFully(I)V

    .line 796
    .line 797
    .line 798
    iget v2, v6, Lk9/i;->j:I

    .line 799
    .line 800
    if-eqz v2, :cond_2b

    .line 801
    .line 802
    iget-object v3, v1, Lk9/e;->b:Lcom/google/android/exoplayer2/util/x;

    .line 803
    .line 804
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    aput-byte v28, v4, v28

    .line 809
    .line 810
    const/16 v26, 0x1

    .line 811
    .line 812
    aput-byte v28, v4, v26

    .line 813
    .line 814
    const/16 v27, 0x2

    .line 815
    .line 816
    aput-byte v28, v4, v27

    .line 817
    .line 818
    rsub-int/lit8 v6, v2, 0x4

    .line 819
    .line 820
    :goto_13
    iget v7, v1, Lk9/e;->o:I

    .line 821
    .line 822
    if-ge v7, v11, :cond_2a

    .line 823
    .line 824
    iget v7, v1, Lk9/e;->p:I

    .line 825
    .line 826
    if-nez v7, :cond_29

    .line 827
    .line 828
    invoke-interface {v0, v4, v6, v2}, Lc9/i;->readFully([BII)V

    .line 829
    .line 830
    .line 831
    iget v7, v1, Lk9/e;->n:I

    .line 832
    .line 833
    add-int/2addr v7, v2

    .line 834
    iput v7, v1, Lk9/e;->n:I

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-ltz v7, :cond_28

    .line 845
    .line 846
    iput v7, v1, Lk9/e;->p:I

    .line 847
    .line 848
    iget-object v7, v1, Lk9/e;->a:Lcom/google/android/exoplayer2/util/x;

    .line 849
    .line 850
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 851
    .line 852
    .line 853
    const/4 v13, 0x4

    .line 854
    invoke-interface {v8, v13, v7}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 855
    .line 856
    .line 857
    iget v7, v1, Lk9/e;->o:I

    .line 858
    .line 859
    add-int/2addr v7, v13

    .line 860
    iput v7, v1, Lk9/e;->o:I

    .line 861
    .line 862
    add-int/2addr v11, v6

    .line 863
    goto :goto_13

    .line 864
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_29
    const/4 v12, 0x0

    .line 873
    invoke-interface {v8, v0, v7, v12}, Lc9/v;->c(Lcom/google/android/exoplayer2/upstream/d;IZ)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    iget v12, v1, Lk9/e;->n:I

    .line 878
    .line 879
    add-int/2addr v12, v7

    .line 880
    iput v12, v1, Lk9/e;->n:I

    .line 881
    .line 882
    iget v12, v1, Lk9/e;->o:I

    .line 883
    .line 884
    add-int/2addr v12, v7

    .line 885
    iput v12, v1, Lk9/e;->o:I

    .line 886
    .line 887
    iget v12, v1, Lk9/e;->p:I

    .line 888
    .line 889
    sub-int/2addr v12, v7

    .line 890
    iput v12, v1, Lk9/e;->p:I

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_2a
    move v13, v11

    .line 894
    goto :goto_15

    .line 895
    :cond_2b
    iget-object v2, v6, Lk9/i;->f:Lcom/google/android/exoplayer2/n0;

    .line 896
    .line 897
    iget-object v2, v2, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 898
    .line 899
    const-string v3, "audio/ac4"

    .line 900
    .line 901
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_2d

    .line 906
    .line 907
    iget v2, v1, Lk9/e;->o:I

    .line 908
    .line 909
    if-nez v2, :cond_2c

    .line 910
    .line 911
    invoke-static {v11, v7}, La9/qux;->a(ILcom/google/android/exoplayer2/util/x;)V

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x7

    .line 915
    invoke-interface {v8, v2, v7}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 916
    .line 917
    .line 918
    iget v3, v1, Lk9/e;->o:I

    .line 919
    .line 920
    add-int/2addr v3, v2

    .line 921
    iput v3, v1, Lk9/e;->o:I

    .line 922
    .line 923
    :cond_2c
    add-int/lit8 v11, v11, 0x7

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_2d
    if-eqz v14, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v14, v0}, Lc9/w;->c(Lc9/i;)V

    .line 929
    .line 930
    .line 931
    :cond_2e
    :goto_14
    iget v2, v1, Lk9/e;->o:I

    .line 932
    .line 933
    if-ge v2, v11, :cond_2a

    .line 934
    .line 935
    sub-int v2, v11, v2

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    invoke-interface {v8, v0, v2, v12}, Lc9/v;->c(Lcom/google/android/exoplayer2/upstream/d;IZ)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iget v3, v1, Lk9/e;->n:I

    .line 943
    .line 944
    add-int/2addr v3, v2

    .line 945
    iput v3, v1, Lk9/e;->n:I

    .line 946
    .line 947
    iget v3, v1, Lk9/e;->o:I

    .line 948
    .line 949
    add-int/2addr v3, v2

    .line 950
    iput v3, v1, Lk9/e;->o:I

    .line 951
    .line 952
    iget v3, v1, Lk9/e;->p:I

    .line 953
    .line 954
    sub-int/2addr v3, v2

    .line 955
    iput v3, v1, Lk9/e;->p:I

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :goto_15
    iget-object v0, v9, Lk9/l;->f:[J

    .line 959
    .line 960
    aget-wide v2, v0, v10

    .line 961
    .line 962
    iget-object v0, v9, Lk9/l;->g:[I

    .line 963
    .line 964
    aget v11, v0, v10

    .line 965
    .line 966
    if-eqz v14, :cond_2f

    .line 967
    .line 968
    move-object v0, v9

    .line 969
    move-object v9, v8

    .line 970
    move-object v8, v14

    .line 971
    const/4 v14, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    move v12, v11

    .line 974
    move-wide/from16 v37, v2

    .line 975
    .line 976
    move v2, v10

    .line 977
    move-wide/from16 v10, v37

    .line 978
    .line 979
    invoke-virtual/range {v8 .. v15}, Lc9/w;->b(Lc9/v;JIIILc9/v$bar;)V

    .line 980
    .line 981
    .line 982
    const/16 v26, 0x1

    .line 983
    .line 984
    add-int/lit8 v10, v2, 0x1

    .line 985
    .line 986
    iget v0, v0, Lk9/l;->b:I

    .line 987
    .line 988
    if-ne v10, v0, :cond_30

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    invoke-virtual {v8, v9, v2}, Lc9/w;->a(Lc9/v;Lc9/v$bar;)V

    .line 992
    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_2f
    move-object v9, v8

    .line 996
    move v12, v11

    .line 997
    const/16 v26, 0x1

    .line 998
    .line 999
    move-wide v10, v2

    .line 1000
    const/4 v0, 0x0

    .line 1001
    const/4 v14, 0x0

    .line 1002
    move-wide v9, v10

    .line 1003
    move v11, v12

    .line 1004
    move v12, v13

    .line 1005
    move v13, v0

    .line 1006
    invoke-interface/range {v8 .. v14}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_30
    :goto_16
    iget v0, v5, Lk9/e$bar;->e:I

    .line 1010
    .line 1011
    add-int/lit8 v0, v0, 0x1

    .line 1012
    .line 1013
    iput v0, v5, Lk9/e$bar;->e:I

    .line 1014
    .line 1015
    const/4 v6, -0x1

    .line 1016
    iput v6, v1, Lk9/e;->m:I

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    iput v5, v1, Lk9/e;->n:I

    .line 1020
    .line 1021
    iput v5, v1, Lk9/e;->o:I

    .line 1022
    .line 1023
    iput v5, v1, Lk9/e;->p:I

    .line 1024
    .line 1025
    return v5

    .line 1026
    :goto_17
    iput-wide v12, v2, Lc9/s;->a:J

    .line 1027
    .line 1028
    return v26

    .line 1029
    :cond_31
    iget-wide v6, v1, Lk9/e;->j:J

    .line 1030
    .line 1031
    iget v3, v1, Lk9/e;->k:I

    .line 1032
    .line 1033
    int-to-long v8, v3

    .line 1034
    sub-long/2addr v6, v8

    .line 1035
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v8

    .line 1039
    add-long/2addr v8, v6

    .line 1040
    iget-object v3, v1, Lk9/e;->l:Lcom/google/android/exoplayer2/util/x;

    .line 1041
    .line 1042
    if-eqz v3, :cond_3a

    .line 1043
    .line 1044
    iget-object v10, v3, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1045
    .line 1046
    iget v11, v1, Lk9/e;->k:I

    .line 1047
    .line 1048
    long-to-int v6, v6

    .line 1049
    invoke-interface {v0, v10, v11, v6}, Lc9/i;->readFully([BII)V

    .line 1050
    .line 1051
    .line 1052
    iget v6, v1, Lk9/e;->i:I

    .line 1053
    .line 1054
    if-ne v6, v4, :cond_39

    .line 1055
    .line 1056
    const/16 v4, 0x8

    .line 1057
    .line 1058
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    const v5, 0x71742020

    .line 1066
    .line 1067
    .line 1068
    const v6, 0x68656963

    .line 1069
    .line 1070
    .line 1071
    if-eq v4, v6, :cond_33

    .line 1072
    .line 1073
    if-eq v4, v5, :cond_32

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    goto :goto_18

    .line 1077
    :cond_32
    const/4 v4, 0x1

    .line 1078
    goto :goto_18

    .line 1079
    :cond_33
    const/4 v4, 0x2

    .line 1080
    :goto_18
    if-eqz v4, :cond_34

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_34
    const/4 v13, 0x4

    .line 1084
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-lez v4, :cond_38

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eq v4, v6, :cond_37

    .line 1098
    .line 1099
    if-eq v4, v5, :cond_36

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    goto :goto_19

    .line 1103
    :cond_36
    const/4 v4, 0x1

    .line 1104
    goto :goto_19

    .line 1105
    :cond_37
    const/4 v4, 0x2

    .line 1106
    :goto_19
    if-eqz v4, :cond_35

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_38
    const/4 v4, 0x0

    .line 1110
    :goto_1a
    iput v4, v1, Lk9/e;->v:I

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-nez v4, :cond_3b

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lk9/bar$bar;

    .line 1124
    .line 1125
    new-instance v5, Lk9/bar$baz;

    .line 1126
    .line 1127
    iget v6, v1, Lk9/e;->i:I

    .line 1128
    .line 1129
    invoke-direct {v5, v6, v3}, Lk9/bar$baz;-><init>(ILcom/google/android/exoplayer2/util/x;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v4, Lk9/bar$bar;->c:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :cond_3a
    cmp-long v3, v6, v18

    .line 1139
    .line 1140
    if-gez v3, :cond_3c

    .line 1141
    .line 1142
    long-to-int v3, v6

    .line 1143
    invoke-interface {v0, v3}, Lc9/i;->skipFully(I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_3b
    :goto_1b
    const/4 v15, 0x0

    .line 1147
    goto :goto_1c

    .line 1148
    :cond_3c
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v3

    .line 1152
    add-long/2addr v3, v6

    .line 1153
    iput-wide v3, v2, Lc9/s;->a:J

    .line 1154
    .line 1155
    const/4 v15, 0x1

    .line 1156
    :goto_1c
    invoke-virtual {v1, v8, v9}, Lk9/e;->e(J)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v15, :cond_0

    .line 1160
    .line 1161
    iget v3, v1, Lk9/e;->h:I

    .line 1162
    .line 1163
    const/4 v4, 0x2

    .line 1164
    if-eq v3, v4, :cond_0

    .line 1165
    .line 1166
    const/4 v13, 0x1

    .line 1167
    :cond_3d
    return v13

    .line 1168
    :cond_3e
    move v13, v8

    .line 1169
    iget v3, v1, Lk9/e;->k:I

    .line 1170
    .line 1171
    iget-object v6, v1, Lk9/e;->d:Lcom/google/android/exoplayer2/util/x;

    .line 1172
    .line 1173
    if-nez v3, :cond_40

    .line 1174
    .line 1175
    iget-object v3, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1176
    .line 1177
    const/16 v9, 0x8

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    invoke-interface {v0, v3, v12, v9, v13}, Lc9/i;->readFully([BIIZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-nez v3, :cond_3f

    .line 1185
    .line 1186
    const/16 v22, -0x1

    .line 1187
    .line 1188
    return v22

    .line 1189
    :cond_3f
    iput v9, v1, Lk9/e;->k:I

    .line 1190
    .line 1191
    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v8

    .line 1198
    iput-wide v8, v1, Lk9/e;->j:J

    .line 1199
    .line 1200
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    iput v3, v1, Lk9/e;->i:I

    .line 1205
    .line 1206
    :cond_40
    iget-wide v8, v1, Lk9/e;->j:J

    .line 1207
    .line 1208
    const-wide/16 v10, 0x1

    .line 1209
    .line 1210
    cmp-long v3, v8, v10

    .line 1211
    .line 1212
    if-nez v3, :cond_41

    .line 1213
    .line 1214
    iget-object v3, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1215
    .line 1216
    const/16 v9, 0x8

    .line 1217
    .line 1218
    invoke-interface {v0, v3, v9, v9}, Lc9/i;->readFully([BII)V

    .line 1219
    .line 1220
    .line 1221
    iget v3, v1, Lk9/e;->k:I

    .line 1222
    .line 1223
    add-int/2addr v3, v9

    .line 1224
    iput v3, v1, Lk9/e;->k:I

    .line 1225
    .line 1226
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->u()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v8

    .line 1230
    iput-wide v8, v1, Lk9/e;->j:J

    .line 1231
    .line 1232
    goto :goto_1d

    .line 1233
    :cond_41
    const-wide/16 v24, 0x0

    .line 1234
    .line 1235
    cmp-long v3, v8, v24

    .line 1236
    .line 1237
    if-nez v3, :cond_43

    .line 1238
    .line 1239
    invoke-interface {v0}, Lc9/i;->getLength()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v8

    .line 1243
    cmp-long v3, v8, v16

    .line 1244
    .line 1245
    if-nez v3, :cond_42

    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Lk9/bar$bar;

    .line 1252
    .line 1253
    if-eqz v3, :cond_42

    .line 1254
    .line 1255
    iget-wide v8, v3, Lk9/bar$bar;->b:J

    .line 1256
    .line 1257
    :cond_42
    cmp-long v3, v8, v16

    .line 1258
    .line 1259
    if-eqz v3, :cond_43

    .line 1260
    .line 1261
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v10

    .line 1265
    sub-long/2addr v8, v10

    .line 1266
    iget v3, v1, Lk9/e;->k:I

    .line 1267
    .line 1268
    int-to-long v10, v3

    .line 1269
    add-long/2addr v8, v10

    .line 1270
    iput-wide v8, v1, Lk9/e;->j:J

    .line 1271
    .line 1272
    :cond_43
    :goto_1d
    iget-wide v8, v1, Lk9/e;->j:J

    .line 1273
    .line 1274
    iget v3, v1, Lk9/e;->k:I

    .line 1275
    .line 1276
    int-to-long v10, v3

    .line 1277
    cmp-long v8, v8, v10

    .line 1278
    .line 1279
    if-ltz v8, :cond_4e

    .line 1280
    .line 1281
    iget v8, v1, Lk9/e;->i:I

    .line 1282
    .line 1283
    const v9, 0x6d6f6f76

    .line 1284
    .line 1285
    .line 1286
    const v10, 0x68646c72    # 4.3148E24f

    .line 1287
    .line 1288
    .line 1289
    const v11, 0x6d657461

    .line 1290
    .line 1291
    .line 1292
    if-eq v8, v9, :cond_4a

    .line 1293
    .line 1294
    const v9, 0x7472616b

    .line 1295
    .line 1296
    .line 1297
    if-eq v8, v9, :cond_4a

    .line 1298
    .line 1299
    const v9, 0x6d646961

    .line 1300
    .line 1301
    .line 1302
    if-eq v8, v9, :cond_4a

    .line 1303
    .line 1304
    const v9, 0x6d696e66

    .line 1305
    .line 1306
    .line 1307
    if-eq v8, v9, :cond_4a

    .line 1308
    .line 1309
    const v9, 0x7374626c

    .line 1310
    .line 1311
    .line 1312
    if-eq v8, v9, :cond_4a

    .line 1313
    .line 1314
    const v9, 0x65647473

    .line 1315
    .line 1316
    .line 1317
    if-eq v8, v9, :cond_4a

    .line 1318
    .line 1319
    if-ne v8, v11, :cond_44

    .line 1320
    .line 1321
    goto/16 :goto_21

    .line 1322
    .line 1323
    :cond_44
    const v5, 0x6d646864

    .line 1324
    .line 1325
    .line 1326
    if-eq v8, v5, :cond_45

    .line 1327
    .line 1328
    const v5, 0x6d766864

    .line 1329
    .line 1330
    .line 1331
    if-eq v8, v5, :cond_45

    .line 1332
    .line 1333
    if-eq v8, v10, :cond_45

    .line 1334
    .line 1335
    const v5, 0x73747364

    .line 1336
    .line 1337
    .line 1338
    if-eq v8, v5, :cond_45

    .line 1339
    .line 1340
    const v5, 0x73747473

    .line 1341
    .line 1342
    .line 1343
    if-eq v8, v5, :cond_45

    .line 1344
    .line 1345
    const v5, 0x73747373

    .line 1346
    .line 1347
    .line 1348
    if-eq v8, v5, :cond_45

    .line 1349
    .line 1350
    const v5, 0x63747473

    .line 1351
    .line 1352
    .line 1353
    if-eq v8, v5, :cond_45

    .line 1354
    .line 1355
    const v5, 0x656c7374

    .line 1356
    .line 1357
    .line 1358
    if-eq v8, v5, :cond_45

    .line 1359
    .line 1360
    const v5, 0x73747363

    .line 1361
    .line 1362
    .line 1363
    if-eq v8, v5, :cond_45

    .line 1364
    .line 1365
    const v5, 0x7374737a

    .line 1366
    .line 1367
    .line 1368
    if-eq v8, v5, :cond_45

    .line 1369
    .line 1370
    const v5, 0x73747a32

    .line 1371
    .line 1372
    .line 1373
    if-eq v8, v5, :cond_45

    .line 1374
    .line 1375
    const v5, 0x7374636f

    .line 1376
    .line 1377
    .line 1378
    if-eq v8, v5, :cond_45

    .line 1379
    .line 1380
    const v5, 0x636f3634

    .line 1381
    .line 1382
    .line 1383
    if-eq v8, v5, :cond_45

    .line 1384
    .line 1385
    const v5, 0x746b6864

    .line 1386
    .line 1387
    .line 1388
    if-eq v8, v5, :cond_45

    .line 1389
    .line 1390
    if-eq v8, v4, :cond_45

    .line 1391
    .line 1392
    const v4, 0x75647461

    .line 1393
    .line 1394
    .line 1395
    if-eq v8, v4, :cond_45

    .line 1396
    .line 1397
    const v4, 0x6b657973

    .line 1398
    .line 1399
    .line 1400
    if-eq v8, v4, :cond_45

    .line 1401
    .line 1402
    const v4, 0x696c7374

    .line 1403
    .line 1404
    .line 1405
    if-ne v8, v4, :cond_46

    .line 1406
    .line 1407
    :cond_45
    const/16 v9, 0x8

    .line 1408
    .line 1409
    goto :goto_1e

    .line 1410
    :cond_46
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v3

    .line 1414
    iget v5, v1, Lk9/e;->k:I

    .line 1415
    .line 1416
    int-to-long v5, v5

    .line 1417
    sub-long v10, v3, v5

    .line 1418
    .line 1419
    iget v3, v1, Lk9/e;->i:I

    .line 1420
    .line 1421
    const v4, 0x6d707664

    .line 1422
    .line 1423
    .line 1424
    if-ne v3, v4, :cond_47

    .line 1425
    .line 1426
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1427
    .line 1428
    add-long v14, v10, v5

    .line 1429
    .line 1430
    iget-wide v3, v1, Lk9/e;->j:J

    .line 1431
    .line 1432
    sub-long v16, v3, v5

    .line 1433
    .line 1434
    const-wide/16 v8, 0x0

    .line 1435
    .line 1436
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1442
    .line 1443
    .line 1444
    :cond_47
    const/4 v3, 0x0

    .line 1445
    iput-object v3, v1, Lk9/e;->l:Lcom/google/android/exoplayer2/util/x;

    .line 1446
    .line 1447
    const/4 v13, 0x1

    .line 1448
    iput v13, v1, Lk9/e;->h:I

    .line 1449
    .line 1450
    goto/16 :goto_0

    .line 1451
    .line 1452
    :goto_1e
    if-ne v3, v9, :cond_48

    .line 1453
    .line 1454
    const/4 v13, 0x1

    .line 1455
    goto :goto_1f

    .line 1456
    :cond_48
    const/4 v13, 0x0

    .line 1457
    :goto_1f
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 1458
    .line 1459
    .line 1460
    iget-wide v3, v1, Lk9/e;->j:J

    .line 1461
    .line 1462
    const-wide/32 v7, 0x7fffffff

    .line 1463
    .line 1464
    .line 1465
    cmp-long v3, v3, v7

    .line 1466
    .line 1467
    if-gtz v3, :cond_49

    .line 1468
    .line 1469
    const/4 v13, 0x1

    .line 1470
    goto :goto_20

    .line 1471
    :cond_49
    const/4 v13, 0x0

    .line 1472
    :goto_20
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v3, Lcom/google/android/exoplayer2/util/x;

    .line 1476
    .line 1477
    iget-wide v4, v1, Lk9/e;->j:J

    .line 1478
    .line 1479
    long-to-int v4, v4

    .line 1480
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v4, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1484
    .line 1485
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1486
    .line 1487
    const/16 v9, 0x8

    .line 1488
    .line 1489
    const/4 v12, 0x0

    .line 1490
    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v3, v1, Lk9/e;->l:Lcom/google/android/exoplayer2/util/x;

    .line 1494
    .line 1495
    const/4 v13, 0x1

    .line 1496
    iput v13, v1, Lk9/e;->h:I

    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :cond_4a
    :goto_21
    invoke-interface {v0}, Lc9/i;->getPosition()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v3

    .line 1504
    iget-wide v8, v1, Lk9/e;->j:J

    .line 1505
    .line 1506
    add-long/2addr v3, v8

    .line 1507
    iget v6, v1, Lk9/e;->k:I

    .line 1508
    .line 1509
    int-to-long v12, v6

    .line 1510
    sub-long/2addr v3, v12

    .line 1511
    cmp-long v6, v8, v12

    .line 1512
    .line 1513
    if-eqz v6, :cond_4c

    .line 1514
    .line 1515
    iget v6, v1, Lk9/e;->i:I

    .line 1516
    .line 1517
    if-ne v6, v11, :cond_4c

    .line 1518
    .line 1519
    const/16 v9, 0x8

    .line 1520
    .line 1521
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v6, v7, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 1525
    .line 1526
    const/4 v12, 0x0

    .line 1527
    invoke-interface {v0, v6, v12, v9}, Lc9/i;->peekFully([BII)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v6, Lk9/baz;->a:[B

    .line 1531
    .line 1532
    iget v6, v7, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 1533
    .line 1534
    const/4 v13, 0x4

    .line 1535
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    if-eq v8, v10, :cond_4b

    .line 1543
    .line 1544
    add-int/lit8 v6, v6, 0x4

    .line 1545
    .line 1546
    :cond_4b
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1547
    .line 1548
    .line 1549
    iget v6, v7, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 1550
    .line 1551
    invoke-interface {v0, v6}, Lc9/i;->skipFully(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v0}, Lc9/i;->resetPeekPosition()V

    .line 1555
    .line 1556
    .line 1557
    :cond_4c
    new-instance v6, Lk9/bar$bar;

    .line 1558
    .line 1559
    iget v7, v1, Lk9/e;->i:I

    .line 1560
    .line 1561
    invoke-direct {v6, v7, v3, v4}, Lk9/bar$bar;-><init>(IJ)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget-wide v5, v1, Lk9/e;->j:J

    .line 1568
    .line 1569
    iget v7, v1, Lk9/e;->k:I

    .line 1570
    .line 1571
    int-to-long v7, v7

    .line 1572
    cmp-long v5, v5, v7

    .line 1573
    .line 1574
    if-nez v5, :cond_4d

    .line 1575
    .line 1576
    invoke-virtual {v1, v3, v4}, Lk9/e;->e(J)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_4d
    const/4 v12, 0x0

    .line 1582
    iput v12, v1, Lk9/e;->h:I

    .line 1583
    .line 1584
    iput v12, v1, Lk9/e;->k:I

    .line 1585
    .line 1586
    goto/16 :goto_0

    .line 1587
    .line 1588
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1589
    .line 1590
    invoke-static {v0}, Lcom/google/android/exoplayer2/B0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
.end method

.method public final c(Lc9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/e;->q:Lc9/j;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method

.method public final d(Lc9/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lk9/h;->a(Lc9/i;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
    .line 25
    .line 26
.end method

.method public final e(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/B0;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lk9/e;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk9/bar$bar;

    .line 16
    .line 17
    iget-wide v5, v2, Lk9/bar$bar;->b:J

    .line 18
    .line 19
    cmp-long v2, v5, p1

    .line 20
    .line 21
    if-nez v2, :cond_5d

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lk9/bar$bar;

    .line 29
    .line 30
    iget v2, v5, Lk9/bar;->a:I

    .line 31
    .line 32
    const v6, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v6, :cond_5c

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v1, Lk9/e;->v:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v13, :cond_1

    .line 46
    .line 47
    move v11, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :goto_1
    new-instance v6, Lc9/p;

    .line 51
    .line 52
    invoke-direct {v6}, Lc9/p;-><init>()V

    .line 53
    .line 54
    .line 55
    const v7, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x68646c72    # 4.3148E24f

    .line 63
    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v10, 0x4

    .line 69
    const/16 v16, 0x10

    .line 70
    .line 71
    const v4, 0x696c7374

    .line 72
    .line 73
    .line 74
    const v14, 0x6d657461

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3d

    .line 78
    .line 79
    sget-object v18, Lk9/baz;->a:[B

    .line 80
    .line 81
    iget-object v7, v7, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v15

    .line 87
    .line 88
    move-object/from16 v20, v19

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-lt v12, v9, :cond_3b

    .line 95
    .line 96
    iget v12, v7, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v14, :cond_34

    .line 107
    .line 108
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 109
    .line 110
    .line 111
    add-int v3, v12, v21

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 114
    .line 115
    .line 116
    iget v14, v7, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v10, v8, :cond_2

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x4

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget v10, v7, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 133
    .line 134
    if-ge v10, v3, :cond_33

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v4, :cond_32

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v10, v14

    .line 150
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget v8, v7, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 159
    .line 160
    if-ge v8, v10, :cond_30

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    add-int/2addr v14, v8

    .line 167
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    shr-int/lit8 v4, v8, 0x18

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0xff

    .line 174
    .line 175
    const/16 v9, 0xa9

    .line 176
    .line 177
    const v19, 0xffffff

    .line 178
    .line 179
    .line 180
    const-string v13, "TCON"

    .line 181
    .line 182
    if-eq v4, v9, :cond_3

    .line 183
    .line 184
    const/16 v9, 0xfd

    .line 185
    .line 186
    if-ne v4, v9, :cond_4

    .line 187
    .line 188
    :cond_3
    move-object/from16 v27, v0

    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_4
    const v4, 0x676e7265

    .line 193
    .line 194
    .line 195
    if-ne v8, v4, :cond_7

    .line 196
    .line 197
    :try_start_0
    invoke-static {v7}, Lk9/c;->d(Lcom/google/android/exoplayer2/util/x;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lez v4, :cond_5

    .line 202
    .line 203
    sget-object v8, Lk9/c;->a:[Ljava/lang/String;

    .line 204
    .line 205
    const/16 v9, 0xc0

    .line 206
    .line 207
    if-gt v4, v9, :cond_5

    .line 208
    .line 209
    add-int/lit8 v4, v4, -0x1

    .line 210
    .line 211
    aget-object v4, v8, v4

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    move-object v4, v15

    .line 215
    :goto_5
    if-eqz v4, :cond_6

    .line 216
    .line 217
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 218
    .line 219
    invoke-direct {v8, v13, v15, v4}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_6
    move-object v8, v15

    .line 227
    :goto_7
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v27, v0

    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_7
    const v4, 0x6469736b

    .line 235
    .line 236
    .line 237
    if-ne v8, v4, :cond_8

    .line 238
    .line 239
    :try_start_1
    const-string v4, "TPOS"

    .line 240
    .line 241
    invoke-static {v8, v7, v4}, Lk9/c;->a(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_7

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto/16 :goto_15

    .line 248
    .line 249
    :cond_8
    const v4, 0x74726b6e

    .line 250
    .line 251
    .line 252
    if-ne v8, v4, :cond_9

    .line 253
    .line 254
    const-string v4, "TRCK"

    .line 255
    .line 256
    invoke-static {v8, v7, v4}, Lk9/c;->a(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const v4, 0x746d706f

    .line 262
    .line 263
    .line 264
    if-ne v8, v4, :cond_a

    .line 265
    .line 266
    const-string v4, "TBPM"

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static {v8, v4, v7, v9, v13}, Lk9/c;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/x;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const v4, 0x6370696c

    .line 276
    .line 277
    .line 278
    if-ne v8, v4, :cond_b

    .line 279
    .line 280
    const-string v4, "TCMP"

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    invoke-static {v8, v4, v7, v9, v9}, Lk9/c;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/x;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    const v4, 0x636f7672

    .line 289
    .line 290
    .line 291
    if-ne v8, v4, :cond_10

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const v9, 0x64617461

    .line 302
    .line 303
    .line 304
    if-ne v8, v9, :cond_f

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    and-int v8, v8, v19

    .line 311
    .line 312
    const/16 v9, 0xd

    .line 313
    .line 314
    if-ne v8, v9, :cond_c

    .line 315
    .line 316
    const-string v8, "image/jpeg"

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const/16 v9, 0xe

    .line 320
    .line 321
    if-ne v8, v9, :cond_d

    .line 322
    .line 323
    const-string v8, "image/png"

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move-object v8, v15

    .line 327
    :goto_8
    if-nez v8, :cond_e

    .line 328
    .line 329
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    const/4 v9, 0x4

    .line 334
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, -0x10

    .line 338
    .line 339
    new-array v9, v4, [B

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-virtual {v7, v9, v13, v4}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 346
    .line 347
    const/4 v13, 0x3

    .line 348
    invoke-direct {v4, v8, v15, v13, v9}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 349
    .line 350
    .line 351
    move-object v8, v4

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_10
    const v4, 0x61415254

    .line 359
    .line 360
    .line 361
    if-ne v8, v4, :cond_11

    .line 362
    .line 363
    const-string v4, "TPE2"

    .line 364
    .line 365
    invoke-static {v8, v7, v4}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_11
    const v4, 0x736f6e6d

    .line 372
    .line 373
    .line 374
    if-ne v8, v4, :cond_12

    .line 375
    .line 376
    const-string v4, "TSOT"

    .line 377
    .line 378
    invoke-static {v8, v7, v4}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_12
    const v4, 0x736f616c

    .line 385
    .line 386
    .line 387
    if-ne v8, v4, :cond_13

    .line 388
    .line 389
    const-string v4, "TSO2"

    .line 390
    .line 391
    invoke-static {v8, v7, v4}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_13
    const v4, 0x736f6172

    .line 398
    .line 399
    .line 400
    if-ne v8, v4, :cond_14

    .line 401
    .line 402
    const-string v4, "TSOA"

    .line 403
    .line 404
    invoke-static {v8, v7, v4}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_14
    const v4, 0x736f6161

    .line 411
    .line 412
    .line 413
    if-ne v8, v4, :cond_15

    .line 414
    .line 415
    const-string v4, "TSOP"

    .line 416
    .line 417
    invoke-static {v8, v7, v4}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_15
    const v4, 0x736f636f

    .line 424
    .line 425
    .line 426
    if-ne v8, v4, :cond_16

    .line 427
    .line 428
    const-string v4, "TSOC"

    .line 429
    .line 430
    invoke-static {v8, v7, v4}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_16
    const v4, 0x72746e67

    .line 437
    .line 438
    .line 439
    if-ne v8, v4, :cond_17

    .line 440
    .line 441
    const-string v4, "ITUNESADVISORY"

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static {v8, v4, v7, v13, v13}, Lk9/c;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/x;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_17
    const v4, 0x70676170

    .line 451
    .line 452
    .line 453
    if-ne v8, v4, :cond_18

    .line 454
    .line 455
    const-string v4, "ITUNESGAPLESS"

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static {v8, v4, v7, v13, v9}, Lk9/c;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/x;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_18
    const v4, 0x736f736e

    .line 466
    .line 467
    .line 468
    if-ne v8, v4, :cond_19

    .line 469
    .line 470
    const-string v4, "TVSHOWSORT"

    .line 471
    .line 472
    invoke-static {v8, v7, v4}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_19
    const v4, 0x74767368

    .line 479
    .line 480
    .line 481
    if-ne v8, v4, :cond_1a

    .line 482
    .line 483
    const-string v4, "TVSHOW"

    .line 484
    .line 485
    invoke-static {v8, v7, v4}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1a
    const v4, 0x2d2d2d2d

    .line 492
    .line 493
    .line 494
    if-ne v8, v4, :cond_21

    .line 495
    .line 496
    move-object v9, v15

    .line 497
    move-object v13, v9

    .line 498
    const/4 v4, -0x1

    .line 499
    const/4 v8, -0x1

    .line 500
    :goto_9
    iget v15, v7, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 501
    .line 502
    if-ge v15, v14, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    move-object/from16 v27, v0

    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    move/from16 v28, v8

    .line 515
    .line 516
    const/4 v8, 0x4

    .line 517
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 518
    .line 519
    .line 520
    const v8, 0x6d65616e

    .line 521
    .line 522
    .line 523
    if-ne v0, v8, :cond_1b

    .line 524
    .line 525
    add-int/lit8 v0, v19, -0xc

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/x;->m(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    :goto_a
    move/from16 v8, v28

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1b
    const v8, 0x6e616d65

    .line 535
    .line 536
    .line 537
    if-ne v0, v8, :cond_1c

    .line 538
    .line 539
    add-int/lit8 v0, v19, -0xc

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/x;->m(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    goto :goto_a

    .line 546
    :cond_1c
    const v8, 0x64617461

    .line 547
    .line 548
    .line 549
    if-ne v0, v8, :cond_1d

    .line 550
    .line 551
    move v4, v15

    .line 552
    move/from16 v8, v19

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1d
    move/from16 v8, v28

    .line 556
    .line 557
    :goto_b
    add-int/lit8 v0, v19, -0xc

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 560
    .line 561
    .line 562
    :goto_c
    move-object/from16 v0, v27

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1e
    move-object/from16 v27, v0

    .line 566
    .line 567
    move/from16 v28, v8

    .line 568
    .line 569
    if-eqz v9, :cond_20

    .line 570
    .line 571
    if-eqz v13, :cond_20

    .line 572
    .line 573
    const/4 v0, -0x1

    .line 574
    if-ne v4, v0, :cond_1f

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1f
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 578
    .line 579
    .line 580
    move/from16 v0, v16

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v8, v28, -0x10

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/x;->m(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 592
    .line 593
    invoke-direct {v4, v9, v13, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    .line 595
    .line 596
    :goto_d
    move-object v8, v4

    .line 597
    goto :goto_f

    .line 598
    :cond_20
    :goto_e
    const/4 v8, 0x0

    .line 599
    :goto_f
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_21
    move-object/from16 v27, v0

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :goto_10
    and-int v0, v8, v19

    .line 609
    .line 610
    const v4, 0x636d74

    .line 611
    .line 612
    .line 613
    if-ne v0, v4, :cond_23

    .line 614
    .line 615
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const v9, 0x64617461

    .line 624
    .line 625
    .line 626
    if-ne v4, v9, :cond_22

    .line 627
    .line 628
    const/16 v4, 0x8

    .line 629
    .line 630
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 631
    .line 632
    .line 633
    const/16 v16, 0x10

    .line 634
    .line 635
    add-int/lit8 v0, v0, -0x10

    .line 636
    .line 637
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/x;->m(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 642
    .line 643
    const-string v8, "und"

    .line 644
    .line 645
    invoke-direct {v4, v8, v0, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_22
    invoke-static {v8}, Lk9/bar;->a(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_23
    const v4, 0x6e616d

    .line 657
    .line 658
    .line 659
    if-eq v0, v4, :cond_2e

    .line 660
    .line 661
    const v4, 0x74726b

    .line 662
    .line 663
    .line 664
    if-ne v0, v4, :cond_24

    .line 665
    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :cond_24
    const v4, 0x636f6d

    .line 669
    .line 670
    .line 671
    if-eq v0, v4, :cond_2d

    .line 672
    .line 673
    const v4, 0x777274

    .line 674
    .line 675
    .line 676
    if-ne v0, v4, :cond_25

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_25
    const v4, 0x646179

    .line 680
    .line 681
    .line 682
    if-ne v0, v4, :cond_26

    .line 683
    .line 684
    const-string v0, "TDRC"

    .line 685
    .line 686
    invoke-static {v8, v7, v0}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_f

    .line 691
    :cond_26
    const v4, 0x415254

    .line 692
    .line 693
    .line 694
    if-ne v0, v4, :cond_27

    .line 695
    .line 696
    const-string v0, "TPE1"

    .line 697
    .line 698
    invoke-static {v8, v7, v0}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    goto :goto_f

    .line 703
    :cond_27
    const v4, 0x746f6f

    .line 704
    .line 705
    .line 706
    if-ne v0, v4, :cond_28

    .line 707
    .line 708
    const-string v0, "TSSE"

    .line 709
    .line 710
    invoke-static {v8, v7, v0}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    goto :goto_f

    .line 715
    :cond_28
    const v4, 0x616c62

    .line 716
    .line 717
    .line 718
    if-ne v0, v4, :cond_29

    .line 719
    .line 720
    const-string v0, "TALB"

    .line 721
    .line 722
    invoke-static {v8, v7, v0}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    goto :goto_f

    .line 727
    :cond_29
    const v4, 0x6c7972

    .line 728
    .line 729
    .line 730
    if-ne v0, v4, :cond_2a

    .line 731
    .line 732
    const-string v0, "USLT"

    .line 733
    .line 734
    invoke-static {v8, v7, v0}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :cond_2a
    const v4, 0x67656e

    .line 741
    .line 742
    .line 743
    if-ne v0, v4, :cond_2b

    .line 744
    .line 745
    invoke-static {v8, v7, v13}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_2b
    const v4, 0x677270

    .line 752
    .line 753
    .line 754
    if-ne v0, v4, :cond_2c

    .line 755
    .line 756
    const-string v0, "TIT1"

    .line 757
    .line 758
    invoke-static {v8, v7, v0}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    goto/16 :goto_f

    .line 763
    .line 764
    :cond_2c
    :goto_11
    invoke-static {v8}, Lk9/bar;->a(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 771
    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    goto :goto_14

    .line 775
    :cond_2d
    :goto_12
    :try_start_3
    const-string v0, "TCOM"

    .line 776
    .line 777
    invoke-static {v8, v7, v0}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :cond_2e
    :goto_13
    const-string v0, "TIT2"

    .line 784
    .line 785
    invoke-static {v8, v7, v0}, Lk9/c;->b(ILcom/google/android/exoplayer2/util/x;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 786
    .line 787
    .line 788
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :goto_14
    if-eqz v8, :cond_2f

    .line 792
    .line 793
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_2f
    move-object/from16 v0, v27

    .line 797
    .line 798
    const v4, 0x696c7374

    .line 799
    .line 800
    .line 801
    const/16 v9, 0x8

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x10

    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :goto_15
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_30
    move-object/from16 v27, v0

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_31

    .line 819
    .line 820
    :goto_16
    const/16 v19, 0x0

    .line 821
    .line 822
    goto/16 :goto_1b

    .line 823
    .line 824
    :cond_31
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 825
    .line 826
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v19, v0

    .line 830
    .line 831
    goto/16 :goto_1b

    .line 832
    .line 833
    :cond_32
    move-object/from16 v27, v0

    .line 834
    .line 835
    add-int/2addr v10, v14

    .line 836
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 837
    .line 838
    .line 839
    const v4, 0x696c7374

    .line 840
    .line 841
    .line 842
    const v8, 0x68646c72    # 4.3148E24f

    .line 843
    .line 844
    .line 845
    const/16 v9, 0x8

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x10

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_33
    move-object/from16 v27, v0

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_34
    move-object/from16 v27, v0

    .line 856
    .line 857
    const v0, 0x736d7461

    .line 858
    .line 859
    .line 860
    if-ne v3, v0, :cond_3a

    .line 861
    .line 862
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 863
    .line 864
    .line 865
    add-int v0, v12, v21

    .line 866
    .line 867
    const/16 v3, 0xc

    .line 868
    .line 869
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 870
    .line 871
    .line 872
    :goto_17
    iget v3, v7, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 873
    .line 874
    if-ge v3, v0, :cond_35

    .line 875
    .line 876
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    const v9, 0x73617574

    .line 885
    .line 886
    .line 887
    if-ne v8, v9, :cond_39

    .line 888
    .line 889
    const/16 v9, 0xe

    .line 890
    .line 891
    if-ge v4, v9, :cond_36

    .line 892
    .line 893
    :cond_35
    :goto_18
    const/16 v20, 0x0

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_36
    const/4 v0, 0x5

    .line 897
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/16 v3, 0xc

    .line 905
    .line 906
    if-eq v0, v3, :cond_37

    .line 907
    .line 908
    const/16 v8, 0xd

    .line 909
    .line 910
    if-eq v0, v8, :cond_37

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_37
    if-ne v0, v3, :cond_38

    .line 914
    .line 915
    const/high16 v0, 0x43700000    # 240.0f

    .line 916
    .line 917
    :goto_19
    const/4 v9, 0x1

    .line 918
    goto :goto_1a

    .line 919
    :cond_38
    const/high16 v0, 0x42f00000    # 120.0f

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :goto_1a
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 930
    .line 931
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 932
    .line 933
    invoke-direct {v8, v0, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 934
    .line 935
    .line 936
    new-array v0, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    aput-object v8, v0, v22

    .line 941
    .line 942
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v20, v4

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_39
    const/16 v8, 0xd

    .line 949
    .line 950
    const/16 v9, 0xe

    .line 951
    .line 952
    add-int/2addr v3, v4

    .line 953
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_3a
    :goto_1b
    add-int v12, v12, v21

    .line 958
    .line 959
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v0, v27

    .line 963
    .line 964
    const v4, 0x696c7374

    .line 965
    .line 966
    .line 967
    const v8, 0x68646c72    # 4.3148E24f

    .line 968
    .line 969
    .line 970
    const/16 v9, 0x8

    .line 971
    .line 972
    const/4 v10, 0x4

    .line 973
    const/4 v13, 0x1

    .line 974
    const v14, 0x6d657461

    .line 975
    .line 976
    .line 977
    const/4 v15, 0x0

    .line 978
    const/16 v16, 0x10

    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_3b
    move-object/from16 v27, v0

    .line 983
    .line 984
    move-object/from16 v15, v19

    .line 985
    .line 986
    move-object/from16 v0, v20

    .line 987
    .line 988
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 995
    .line 996
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 999
    .line 1000
    if-eqz v3, :cond_3c

    .line 1001
    .line 1002
    invoke-virtual {v6, v3}, Lc9/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3c
    const v4, 0x6d657461

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_3d
    move-object/from16 v27, v0

    .line 1010
    .line 1011
    move v4, v14

    .line 1012
    const/4 v0, 0x0

    .line 1013
    const/4 v3, 0x0

    .line 1014
    :goto_1c
    invoke-virtual {v5, v4}, Lk9/bar$bar;->c(I)Lk9/bar$bar;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-eqz v4, :cond_46

    .line 1019
    .line 1020
    sget-object v7, Lk9/baz;->a:[B

    .line 1021
    .line 1022
    const v7, 0x68646c72    # 4.3148E24f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v7}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    const v8, 0x6b657973

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v8}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    const v9, 0x696c7374

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v9}, Lk9/bar$bar;->d(I)Lk9/bar$baz;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-eqz v7, :cond_46

    .line 1044
    .line 1045
    if-eqz v8, :cond_46

    .line 1046
    .line 1047
    if-eqz v4, :cond_46

    .line 1048
    .line 1049
    iget-object v7, v7, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 1050
    .line 1051
    const/16 v9, 0x10

    .line 1052
    .line 1053
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    const v9, 0x6d647461

    .line 1061
    .line 1062
    .line 1063
    if-eq v7, v9, :cond_3e

    .line 1064
    .line 1065
    goto/16 :goto_22

    .line 1066
    .line 1067
    :cond_3e
    iget-object v7, v8, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 1068
    .line 1069
    const/16 v8, 0xc

    .line 1070
    .line 1071
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    new-array v9, v8, [Ljava/lang/String;

    .line 1079
    .line 1080
    const/4 v10, 0x0

    .line 1081
    :goto_1d
    if-ge v10, v8, :cond_3f

    .line 1082
    .line 1083
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    const/4 v13, 0x4

    .line 1088
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v14, 0x8

    .line 1092
    .line 1093
    sub-int/2addr v12, v14

    .line 1094
    sget-object v15, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1095
    .line 1096
    invoke-virtual {v7, v12, v15}, Lcom/google/android/exoplayer2/util/x;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    aput-object v12, v9, v10

    .line 1101
    .line 1102
    add-int/lit8 v10, v10, 0x1

    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_3f
    const/16 v14, 0x8

    .line 1106
    .line 1107
    iget-object v4, v4, Lk9/bar$baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 1108
    .line 1109
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v7, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    if-le v10, v14, :cond_44

    .line 1122
    .line 1123
    iget v10, v4, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    const/16 v23, 0x1

    .line 1134
    .line 1135
    add-int/lit8 v13, v13, -0x1

    .line 1136
    .line 1137
    if-ltz v13, :cond_42

    .line 1138
    .line 1139
    if-ge v13, v8, :cond_42

    .line 1140
    .line 1141
    aget-object v13, v9, v13

    .line 1142
    .line 1143
    add-int v15, v10, v12

    .line 1144
    .line 1145
    :goto_1f
    iget v14, v4, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 1146
    .line 1147
    if-ge v14, v15, :cond_41

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1150
    .line 1151
    .line 1152
    move-result v16

    .line 1153
    move-object/from16 v18, v0

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move-object/from16 v19, v3

    .line 1160
    .line 1161
    const v3, 0x64617461

    .line 1162
    .line 1163
    .line 1164
    if-ne v0, v3, :cond_40

    .line 1165
    .line 1166
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    add-int/lit8 v15, v16, -0x10

    .line 1175
    .line 1176
    new-array v3, v15, [B

    .line 1177
    .line 1178
    move-object/from16 v20, v5

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    invoke-virtual {v4, v3, v5, v15}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1185
    .line 1186
    invoke-direct {v5, v13, v3, v14, v0}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_40
    move-object/from16 v20, v5

    .line 1191
    .line 1192
    add-int v14, v14, v16

    .line 1193
    .line 1194
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v18

    .line 1198
    .line 1199
    move-object/from16 v3, v19

    .line 1200
    .line 1201
    goto :goto_1f

    .line 1202
    :cond_41
    move-object/from16 v18, v0

    .line 1203
    .line 1204
    move-object/from16 v19, v3

    .line 1205
    .line 1206
    move-object/from16 v20, v5

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    :goto_20
    if-eqz v5, :cond_43

    .line 1210
    .line 1211
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_42
    move-object/from16 v18, v0

    .line 1216
    .line 1217
    move-object/from16 v19, v3

    .line 1218
    .line 1219
    move-object/from16 v20, v5

    .line 1220
    .line 1221
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 1222
    .line 1223
    .line 1224
    :cond_43
    :goto_21
    add-int/2addr v10, v12

    .line 1225
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, v18

    .line 1229
    .line 1230
    move-object/from16 v3, v19

    .line 1231
    .line 1232
    move-object/from16 v5, v20

    .line 1233
    .line 1234
    const/16 v14, 0x8

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_44
    move-object/from16 v18, v0

    .line 1238
    .line 1239
    move-object/from16 v19, v3

    .line 1240
    .line 1241
    move-object/from16 v20, v5

    .line 1242
    .line 1243
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_45

    .line 1248
    .line 1249
    goto :goto_23

    .line 1250
    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1251
    .line 1252
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :cond_46
    :goto_22
    move-object/from16 v18, v0

    .line 1257
    .line 1258
    move-object/from16 v19, v3

    .line 1259
    .line 1260
    move-object/from16 v20, v5

    .line 1261
    .line 1262
    :goto_23
    const/4 v0, 0x0

    .line 1263
    :goto_24
    new-instance v12, Lk9/d;

    .line 1264
    .line 1265
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    const/4 v9, 0x0

    .line 1274
    const/4 v10, 0x0

    .line 1275
    move-object/from16 v5, v20

    .line 1276
    .line 1277
    invoke-static/range {v5 .. v12}, Lk9/baz;->e(Lk9/bar$bar;Lc9/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    const/4 v5, -0x1

    .line 1286
    const/4 v9, 0x0

    .line 1287
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    :goto_25
    if-ge v9, v4, :cond_56

    .line 1293
    .line 1294
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    check-cast v14, Lk9/l;

    .line 1299
    .line 1300
    iget v15, v14, Lk9/l;->b:I

    .line 1301
    .line 1302
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    iget v7, v14, Lk9/l;->e:I

    .line 1308
    .line 1309
    if-nez v15, :cond_47

    .line 1310
    .line 1311
    move-object/from16 v26, v0

    .line 1312
    .line 1313
    move-object/from16 v16, v3

    .line 1314
    .line 1315
    move/from16 v17, v4

    .line 1316
    .line 1317
    const/4 v0, -0x1

    .line 1318
    goto/16 :goto_2f

    .line 1319
    .line 1320
    :cond_47
    iget-object v8, v14, Lk9/l;->a:Lk9/i;

    .line 1321
    .line 1322
    const-wide/16 v24, 0x0

    .line 1323
    .line 1324
    iget-wide v12, v8, Lk9/i;->e:J

    .line 1325
    .line 1326
    iget-object v15, v8, Lk9/i;->f:Lcom/google/android/exoplayer2/n0;

    .line 1327
    .line 1328
    move-object/from16 v16, v3

    .line 1329
    .line 1330
    iget v3, v8, Lk9/i;->b:I

    .line 1331
    .line 1332
    cmp-long v17, v12, v20

    .line 1333
    .line 1334
    if-eqz v17, :cond_48

    .line 1335
    .line 1336
    goto :goto_26

    .line 1337
    :cond_48
    iget-wide v12, v14, Lk9/l;->h:J

    .line 1338
    .line 1339
    :goto_26
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v10

    .line 1343
    move/from16 v17, v4

    .line 1344
    .line 1345
    new-instance v4, Lk9/e$bar;

    .line 1346
    .line 1347
    move/from16 v26, v7

    .line 1348
    .line 1349
    iget-object v7, v1, Lk9/e;->q:Lc9/j;

    .line 1350
    .line 1351
    invoke-interface {v7, v9, v3}, Lc9/j;->track(II)Lc9/v;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    invoke-direct {v4, v8, v14, v7}, Lk9/e$bar;-><init>(Lk9/i;Lk9/l;Lc9/v;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v7, "audio/true-hd"

    .line 1359
    .line 1360
    iget-object v8, v15, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-eqz v7, :cond_49

    .line 1367
    .line 1368
    mul-int/lit8 v7, v26, 0x10

    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_49
    add-int/lit8 v7, v26, 0x1e

    .line 1372
    .line 1373
    :goto_27
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/n0;->a()Lcom/google/android/exoplayer2/n0$bar;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    iput v7, v8, Lcom/google/android/exoplayer2/n0$bar;->l:I

    .line 1378
    .line 1379
    const/4 v7, 0x2

    .line 1380
    if-ne v3, v7, :cond_4a

    .line 1381
    .line 1382
    cmp-long v7, v12, v24

    .line 1383
    .line 1384
    if-lez v7, :cond_4a

    .line 1385
    .line 1386
    iget v7, v14, Lk9/l;->b:I

    .line 1387
    .line 1388
    const/4 v14, 0x1

    .line 1389
    if-le v7, v14, :cond_4b

    .line 1390
    .line 1391
    int-to-float v7, v7

    .line 1392
    long-to-float v12, v12

    .line 1393
    const v13, 0x49742400    # 1000000.0f

    .line 1394
    .line 1395
    .line 1396
    div-float/2addr v12, v13

    .line 1397
    div-float/2addr v7, v12

    .line 1398
    iput v7, v8, Lcom/google/android/exoplayer2/n0$bar;->r:F

    .line 1399
    .line 1400
    goto :goto_28

    .line 1401
    :cond_4a
    const/4 v14, 0x1

    .line 1402
    :cond_4b
    :goto_28
    if-ne v3, v14, :cond_4c

    .line 1403
    .line 1404
    iget v7, v6, Lc9/p;->a:I

    .line 1405
    .line 1406
    const/4 v12, -0x1

    .line 1407
    if-eq v7, v12, :cond_4c

    .line 1408
    .line 1409
    iget v13, v6, Lc9/p;->b:I

    .line 1410
    .line 1411
    if-eq v13, v12, :cond_4c

    .line 1412
    .line 1413
    iput v7, v8, Lcom/google/android/exoplayer2/n0$bar;->A:I

    .line 1414
    .line 1415
    iput v13, v8, Lcom/google/android/exoplayer2/n0$bar;->B:I

    .line 1416
    .line 1417
    :cond_4c
    iget-object v7, v1, Lk9/e;->g:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    if-eqz v12, :cond_4d

    .line 1424
    .line 1425
    const/4 v12, 0x0

    .line 1426
    :goto_29
    const/4 v7, 0x2

    .line 1427
    goto :goto_2a

    .line 1428
    :cond_4d
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1429
    .line 1430
    invoke-direct {v12, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_29

    .line 1434
    :goto_2a
    new-array v13, v7, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1435
    .line 1436
    const/4 v14, 0x0

    .line 1437
    aput-object v18, v13, v14

    .line 1438
    .line 1439
    const/4 v15, 0x1

    .line 1440
    aput-object v12, v13, v15

    .line 1441
    .line 1442
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1443
    .line 1444
    new-array v7, v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1445
    .line 1446
    invoke-direct {v12, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1447
    .line 1448
    .line 1449
    if-ne v3, v15, :cond_4f

    .line 1450
    .line 1451
    if-eqz v19, :cond_4e

    .line 1452
    .line 1453
    move-object/from16 v26, v0

    .line 1454
    .line 1455
    move-object/from16 v12, v19

    .line 1456
    .line 1457
    goto :goto_2c

    .line 1458
    :cond_4e
    move-object/from16 v26, v0

    .line 1459
    .line 1460
    goto :goto_2c

    .line 1461
    :cond_4f
    const/4 v7, 0x2

    .line 1462
    if-ne v3, v7, :cond_4e

    .line 1463
    .line 1464
    if-eqz v0, :cond_4e

    .line 1465
    .line 1466
    const/4 v7, 0x0

    .line 1467
    :goto_2b
    iget-object v14, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1468
    .line 1469
    array-length v15, v14

    .line 1470
    if-ge v7, v15, :cond_4e

    .line 1471
    .line 1472
    aget-object v14, v14, v7

    .line 1473
    .line 1474
    instance-of v15, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1475
    .line 1476
    if-eqz v15, :cond_50

    .line 1477
    .line 1478
    check-cast v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1479
    .line 1480
    const-string v15, "com.android.capture.fps"

    .line 1481
    .line 1482
    move-object/from16 v26, v0

    .line 1483
    .line 1484
    iget-object v0, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_51

    .line 1491
    .line 1492
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1493
    .line 1494
    const/4 v15, 0x1

    .line 1495
    new-array v0, v15, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1496
    .line 1497
    const/16 v22, 0x0

    .line 1498
    .line 1499
    aput-object v14, v0, v22

    .line 1500
    .line 1501
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_2c

    .line 1505
    :cond_50
    move-object/from16 v26, v0

    .line 1506
    .line 1507
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 1508
    .line 1509
    move-object/from16 v0, v26

    .line 1510
    .line 1511
    goto :goto_2b

    .line 1512
    :goto_2c
    const/4 v0, 0x0

    .line 1513
    :goto_2d
    const/4 v7, 0x2

    .line 1514
    if-ge v0, v7, :cond_53

    .line 1515
    .line 1516
    aget-object v7, v13, v0

    .line 1517
    .line 1518
    if-nez v7, :cond_52

    .line 1519
    .line 1520
    goto :goto_2e

    .line 1521
    :cond_52
    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1522
    .line 1523
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    move-object v12, v7

    .line 1528
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 1529
    .line 1530
    goto :goto_2d

    .line 1531
    :cond_53
    iget-object v0, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1532
    .line 1533
    array-length v0, v0

    .line 1534
    if-lez v0, :cond_54

    .line 1535
    .line 1536
    iput-object v12, v8, Lcom/google/android/exoplayer2/n0$bar;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1537
    .line 1538
    :cond_54
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    .line 1539
    .line 1540
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v7, v4, Lk9/e$bar;->c:Lc9/v;

    .line 1544
    .line 1545
    invoke-interface {v7, v0}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 1546
    .line 1547
    .line 1548
    const/4 v7, 0x2

    .line 1549
    const/4 v0, -0x1

    .line 1550
    if-ne v3, v7, :cond_55

    .line 1551
    .line 1552
    if-ne v5, v0, :cond_55

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    :cond_55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 1562
    .line 1563
    move-object/from16 v3, v16

    .line 1564
    .line 1565
    move/from16 v4, v17

    .line 1566
    .line 1567
    move-object/from16 v0, v26

    .line 1568
    .line 1569
    goto/16 :goto_25

    .line 1570
    .line 1571
    :cond_56
    const/4 v0, -0x1

    .line 1572
    const-wide/16 v24, 0x0

    .line 1573
    .line 1574
    iput v5, v1, Lk9/e;->t:I

    .line 1575
    .line 1576
    iput-wide v10, v1, Lk9/e;->u:J

    .line 1577
    .line 1578
    const/4 v13, 0x0

    .line 1579
    new-array v3, v13, [Lk9/e$bar;

    .line 1580
    .line 1581
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, [Lk9/e$bar;

    .line 1586
    .line 1587
    iput-object v2, v1, Lk9/e;->r:[Lk9/e$bar;

    .line 1588
    .line 1589
    array-length v3, v2

    .line 1590
    new-array v3, v3, [[J

    .line 1591
    .line 1592
    array-length v4, v2

    .line 1593
    new-array v4, v4, [I

    .line 1594
    .line 1595
    array-length v5, v2

    .line 1596
    new-array v5, v5, [J

    .line 1597
    .line 1598
    array-length v6, v2

    .line 1599
    new-array v6, v6, [Z

    .line 1600
    .line 1601
    const/4 v13, 0x0

    .line 1602
    :goto_30
    array-length v7, v2

    .line 1603
    if-ge v13, v7, :cond_57

    .line 1604
    .line 1605
    aget-object v7, v2, v13

    .line 1606
    .line 1607
    iget-object v7, v7, Lk9/e$bar;->b:Lk9/l;

    .line 1608
    .line 1609
    iget v7, v7, Lk9/l;->b:I

    .line 1610
    .line 1611
    new-array v7, v7, [J

    .line 1612
    .line 1613
    aput-object v7, v3, v13

    .line 1614
    .line 1615
    aget-object v7, v2, v13

    .line 1616
    .line 1617
    iget-object v7, v7, Lk9/e$bar;->b:Lk9/l;

    .line 1618
    .line 1619
    iget-object v7, v7, Lk9/l;->f:[J

    .line 1620
    .line 1621
    const/16 v22, 0x0

    .line 1622
    .line 1623
    aget-wide v8, v7, v22

    .line 1624
    .line 1625
    aput-wide v8, v5, v13

    .line 1626
    .line 1627
    add-int/lit8 v13, v13, 0x1

    .line 1628
    .line 1629
    goto :goto_30

    .line 1630
    :cond_57
    move-wide/from16 v12, v24

    .line 1631
    .line 1632
    const/4 v7, 0x0

    .line 1633
    :goto_31
    array-length v8, v2

    .line 1634
    if-ge v7, v8, :cond_5b

    .line 1635
    .line 1636
    const-wide v8, 0x7fffffffffffffffL

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    move-wide v9, v8

    .line 1642
    const/4 v11, 0x0

    .line 1643
    move v8, v0

    .line 1644
    :goto_32
    array-length v14, v2

    .line 1645
    if-ge v11, v14, :cond_59

    .line 1646
    .line 1647
    aget-boolean v14, v6, v11

    .line 1648
    .line 1649
    if-nez v14, :cond_58

    .line 1650
    .line 1651
    aget-wide v14, v5, v11

    .line 1652
    .line 1653
    cmp-long v16, v14, v9

    .line 1654
    .line 1655
    if-gtz v16, :cond_58

    .line 1656
    .line 1657
    move v8, v11

    .line 1658
    move-wide v9, v14

    .line 1659
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 1660
    .line 1661
    goto :goto_32

    .line 1662
    :cond_59
    aget v9, v4, v8

    .line 1663
    .line 1664
    aget-object v10, v3, v8

    .line 1665
    .line 1666
    aput-wide v12, v10, v9

    .line 1667
    .line 1668
    aget-object v11, v2, v8

    .line 1669
    .line 1670
    iget-object v11, v11, Lk9/e$bar;->b:Lk9/l;

    .line 1671
    .line 1672
    iget-object v14, v11, Lk9/l;->d:[I

    .line 1673
    .line 1674
    aget v14, v14, v9

    .line 1675
    .line 1676
    int-to-long v14, v14

    .line 1677
    add-long/2addr v12, v14

    .line 1678
    const/16 v23, 0x1

    .line 1679
    .line 1680
    add-int/lit8 v9, v9, 0x1

    .line 1681
    .line 1682
    aput v9, v4, v8

    .line 1683
    .line 1684
    array-length v10, v10

    .line 1685
    if-ge v9, v10, :cond_5a

    .line 1686
    .line 1687
    iget-object v10, v11, Lk9/l;->f:[J

    .line 1688
    .line 1689
    aget-wide v9, v10, v9

    .line 1690
    .line 1691
    aput-wide v9, v5, v8

    .line 1692
    .line 1693
    goto :goto_31

    .line 1694
    :cond_5a
    aput-boolean v23, v6, v8

    .line 1695
    .line 1696
    add-int/lit8 v7, v7, 0x1

    .line 1697
    .line 1698
    goto :goto_31

    .line 1699
    :cond_5b
    iput-object v3, v1, Lk9/e;->s:[[J

    .line 1700
    .line 1701
    iget-object v0, v1, Lk9/e;->q:Lc9/j;

    .line 1702
    .line 1703
    invoke-interface {v0}, Lc9/j;->endTracks()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v1, Lk9/e;->q:Lc9/j;

    .line 1707
    .line 1708
    invoke-interface {v0, v1}, Lc9/j;->a(Lc9/t;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1712
    .line 1713
    .line 1714
    const/4 v7, 0x2

    .line 1715
    iput v7, v1, Lk9/e;->h:I

    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :cond_5c
    move-object/from16 v27, v0

    .line 1720
    .line 1721
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_0

    .line 1726
    .line 1727
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Lk9/bar$bar;

    .line 1732
    .line 1733
    iget-object v0, v0, Lk9/bar$bar;->d:Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_0

    .line 1739
    .line 1740
    :cond_5d
    iget v0, v1, Lk9/e;->h:I

    .line 1741
    .line 1742
    const/4 v7, 0x2

    .line 1743
    if-eq v0, v7, :cond_5e

    .line 1744
    .line 1745
    const/4 v13, 0x0

    .line 1746
    iput v13, v1, Lk9/e;->h:I

    .line 1747
    .line 1748
    iput v13, v1, Lk9/e;->k:I

    .line 1749
    .line 1750
    :cond_5e
    return-void
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk9/e;->u:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getSeekPoints(J)Lc9/t$bar;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lk9/e;->r:[Lk9/e$bar;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lc9/u;->c:Lc9/u;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc9/t$bar;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lc9/t$bar;-><init>(Lc9/u;Lc9/u;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lk9/e;->t:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lk9/e$bar;->b:Lk9/l;

    .line 29
    .line 30
    iget-object v4, v3, Lk9/l;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/exoplayer2/util/J;->f([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lk9/l;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lk9/l;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lk9/l;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Lc9/t$bar;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lc9/t$bar;-><init>(Lc9/u;Lc9/u;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lk9/l;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lk9/l;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lk9/e;->r:[Lk9/e$bar;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lk9/e;->t:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lk9/e$bar;->b:Lk9/l;

    .line 120
    .line 121
    iget-object v13, v12, Lk9/l;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lk9/l;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lk9/l;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lcom/google/android/exoplayer2/util/J;->f([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lk9/l;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lcom/google/android/exoplayer2/util/J;->f([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lk9/l;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Lc9/u;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Lc9/u;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Lc9/t$bar;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Lc9/t$bar;-><init>(Lc9/u;Lc9/u;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Lc9/u;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Lc9/u;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lc9/t$bar;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Lc9/t$bar;-><init>(Lc9/u;Lc9/u;)V

    .line 257
    .line 258
    .line 259
    return-object v2
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
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
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/e;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk9/e;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lk9/e;->m:I

    .line 11
    .line 12
    iput v0, p0, Lk9/e;->n:I

    .line 13
    .line 14
    iput v0, p0, Lk9/e;->o:I

    .line 15
    .line 16
    iput v0, p0, Lk9/e;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lk9/e;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lk9/e;->h:I

    .line 30
    .line 31
    iput v0, p0, Lk9/e;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lk9/e;->f:Lk9/g;

    .line 35
    .line 36
    iget-object p2, p1, Lk9/g;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lk9/g;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lk9/e;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lk9/e;->r:[Lk9/e$bar;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lk9/e$bar;->b:Lk9/l;

    .line 58
    .line 59
    iget-object v5, v4, Lk9/l;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/exoplayer2/util/J;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lk9/l;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lk9/l;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lk9/e$bar;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lk9/e$bar;->d:Lc9/w;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Lc9/w;->b:Z

    .line 93
    .line 94
    iput v0, v3, Lc9/w;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
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
.end method
