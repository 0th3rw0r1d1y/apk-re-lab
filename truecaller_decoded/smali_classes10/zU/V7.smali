.class public final LzU/V7;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/V7$bar;
    }
.end annotation


# static fields
.field public static final e:LB30/z;

.field public static final f:LI30/g;

.field public static final g:LI30/i;

.field public static final h:LI30/h;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"VideoProperties\",\"namespace\":\"com.truecaller.tracking.events\",\"doc\":\"Track video properties\",\"fields\":[{\"name\":\"URL\",\"type\":\"string\",\"doc\":\"Video url\"},{\"name\":\"videoSize\",\"type\":[\"null\",\"long\"],\"doc\":\"Video size in bytes\",\"default\":null},{\"name\":\"referenceId\",\"type\":[\"null\",\"string\"],\"doc\":\"Optional (if we want to have any id as reference point for the video in future)\",\"default\":null},{\"name\":\"otherProperties\",\"type\":[\"null\",{\"type\":\"map\",\"values\":\"string\"}],\"doc\":\"Placeholder for future (to hold other properties of video)\",\"default\":null}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/V7;->e:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/V7;->f:LI30/g;

    .line 15
    .line 16
    new-instance v2, LG30/a;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LG30/a;-><init>(LI30/g;LB30/z;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LG30/qux;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LG30/qux;-><init>(LI30/g;LB30/z;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LI30/i;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LD30/r;-><init>(LB30/z;LD30/f;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LzU/V7;->g:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/V7;->h:LI30/h;

    .line 39
    .line 40
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI30/k;-><init>()V

    .line 2
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
.end method

.method public static k()LzU/V7$bar;
    .locals 3

    .line 1
    new-instance v0, LzU/V7$bar;

    .line 2
    .line 3
    sget-object v1, LzU/V7;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/V7;->f:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, LzU/V7;->d:Ljava/util/Map;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "Invalid index: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p2, p0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p2, Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p2, p0, LzU/V7;->b:Ljava/lang/Long;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p2, p0, LzU/V7;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final g(LE30/d0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LE30/d0;->x()[LB30/z$c;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v10, 0x4

    .line 12
    .line 13
    const/4 v12, 0x3

    .line 14
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v9, :cond_7

    .line 19
    .line 20
    iget-object v3, v0, LzU/V7;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    instance-of v4, v3, LJ30/F;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, LJ30/F;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, LzU/V7;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v15, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LzU/V7;->b:Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, LE30/d0;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, LzU/V7;->b:Ljava/lang/Long;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v3, v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v3, v0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    instance-of v4, v3, LJ30/F;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v3, LJ30/F;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v3, v2

    .line 80
    :goto_2
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, v15, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, LzU/V7;->d:Ljava/util/Map;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v1}, LE30/e0;->m()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v5, v0, LzU/V7;->d:Ljava/util/Map;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    new-instance v5, Ljava/util/HashMap;

    .line 107
    .line 108
    mul-long/2addr v10, v3

    .line 109
    long-to-int v6, v10

    .line 110
    div-int/2addr v6, v12

    .line 111
    add-int/2addr v6, v15

    .line 112
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, LzU/V7;->d:Ljava/util/Map;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    :goto_4
    cmp-long v6, v13, v3

    .line 122
    .line 123
    if-gez v6, :cond_14

    .line 124
    .line 125
    :goto_5
    cmp-long v6, v3, v13

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    move-wide/from16 v17, v3

    .line 130
    .line 131
    move-object v3, v5

    .line 132
    move-wide/from16 v5, v17

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static/range {v1 .. v8}, LzU/o0;->a(LE30/d0;LJ30/F;Ljava/util/Map;LJ30/F;JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    move-wide/from16 v17, v4

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    move-wide/from16 v3, v17

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v3, v5

    .line 149
    invoke-virtual {v1}, LE30/e0;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    move-wide/from16 v17, v4

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    move-wide/from16 v3, v17

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    :goto_6
    const/4 v4, 0x4

    .line 161
    if-ge v3, v4, :cond_14

    .line 162
    .line 163
    aget-object v4, v9, v3

    .line 164
    .line 165
    iget v4, v4, LB30/z$c;->e:I

    .line 166
    .line 167
    if-eqz v4, :cond_12

    .line 168
    .line 169
    if-eq v4, v15, :cond_10

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    if-eq v4, v5, :cond_d

    .line 173
    .line 174
    if-ne v4, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v4, v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, LzU/V7;->d:Ljava/util/Map;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v1}, LE30/e0;->m()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget-object v6, v0, LzU/V7;->d:Ljava/util/Map;

    .line 196
    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    new-instance v6, Ljava/util/HashMap;

    .line 200
    .line 201
    mul-long v7, v4, v10

    .line 202
    .line 203
    long-to-int v7, v7

    .line 204
    div-int/2addr v7, v12

    .line 205
    add-int/2addr v7, v15

    .line 206
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, LzU/V7;->d:Ljava/util/Map;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 213
    .line 214
    .line 215
    :goto_7
    cmp-long v7, v13, v4

    .line 216
    .line 217
    if-gez v7, :cond_b

    .line 218
    .line 219
    :goto_8
    cmp-long v7, v4, v13

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    move v7, v3

    .line 224
    move-object v3, v6

    .line 225
    move-wide v5, v4

    .line 226
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move/from16 v16, v7

    .line 231
    .line 232
    const-wide/16 v7, 0x1

    .line 233
    .line 234
    invoke-static/range {v1 .. v8}, LzU/o0;->a(LE30/d0;LJ30/F;Ljava/util/Map;LJ30/F;JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    move-object v6, v3

    .line 239
    move/from16 v3, v16

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move/from16 v16, v3

    .line 243
    .line 244
    move-object v3, v6

    .line 245
    const-wide/16 v7, 0x1

    .line 246
    .line 247
    invoke-virtual {v1}, LE30/e0;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    move/from16 v3, v16

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move/from16 v16, v3

    .line 255
    .line 256
    const-wide/16 v7, 0x1

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v2, "Corrupt ResolvingDecoder."

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_d
    move/from16 v16, v3

    .line 268
    .line 269
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v3, v15, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    iget-object v3, v0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 282
    .line 283
    instance-of v4, v3, LJ30/F;

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    check-cast v3, LJ30/F;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move-object v3, v2

    .line 291
    :goto_9
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    move/from16 v16, v3

    .line 299
    .line 300
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eq v3, v15, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, LzU/V7;->b:Ljava/lang/Long;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_11
    invoke-virtual {v1}, LE30/d0;->l()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v0, LzU/V7;->b:Ljava/lang/Long;

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    move/from16 v16, v3

    .line 324
    .line 325
    iget-object v3, v0, LzU/V7;->a:Ljava/lang/CharSequence;

    .line 326
    .line 327
    instance-of v4, v3, LJ30/F;

    .line 328
    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    check-cast v3, LJ30/F;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    move-object v3, v2

    .line 335
    :goto_a
    invoke-virtual {v1, v3}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, LzU/V7;->a:Ljava/lang/CharSequence;

    .line 340
    .line 341
    :goto_b
    add-int/lit8 v3, v16, 0x1

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_14
    return-void
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LzU/V7;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v1, "Invalid index: "

    .line 18
    .line 19
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object p1, p0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, LzU/V7;->b:Ljava/lang/Long;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    iget-object p1, p0, LzU/V7;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-object p1
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
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/V7;->e:LB30/z;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final h(LE30/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/V7;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzU/V7;->b:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LzU/V7;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1, v3, v4}, LE30/b;->l(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LzU/V7;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LzU/V7;->d:Ljava/util/Map;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, LE30/b;->k(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, LE30/b;->k(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LzU/V7;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LzU/V7;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .line 89
    const-wide/16 v6, 0x1

    .line 90
    .line 91
    add-long/2addr v3, v6

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1}, LE30/b;->o()V

    .line 112
    .line 113
    .line 114
    cmp-long p1, v3, v0

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 120
    .line 121
    const-string v2, "Map-size written was "

    .line 122
    .line 123
    const-string v5, ", but element count was "

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v5}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "."

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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
.end method

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/V7;->f:LI30/g;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j()Z
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
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/V7;->h:LI30/h;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->w(Ljava/io/ObjectInput;)LE30/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/i;->b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/V7;->g:LI30/i;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->x(Ljava/io/ObjectOutput;)LE30/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/r;->d(Ljava/lang/Object;LE30/b;)V

    .line 8
    .line 9
    .line 10
    return-void
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
