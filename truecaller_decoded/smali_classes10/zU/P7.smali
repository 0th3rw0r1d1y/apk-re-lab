.class public final LzU/P7;
.super LI30/k;
.source "SourceFile"


# static fields
.field public static final d:LB30/z;

.field public static final e:LI30/g;

.field public static final f:LI30/i;

.field public static final g:LI30/h;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"TagsServedV2\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"serverTagsReceived\",\"type\":{\"type\":\"array\",\"items\":\"string\"},\"doc\":\"All tag ids that client received, e.g. [\\\"9\\\",\\\"129\\\"]\"},{\"name\":\"manualTagsAvailable\",\"type\":{\"type\":\"array\",\"items\":\"string\"},\"doc\":\"All manual tag ids that the client has available for this number\"},{\"name\":\"shownTags\",\"type\":{\"type\":\"array\",\"items\":\"string\"},\"doc\":\"The list of tag ids that the client displayed to the user for this search result\"}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/P7;->d:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/P7;->e:LI30/g;

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
    sput-object v2, LzU/P7;->f:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/P7;->g:LI30/h;

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


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LzU/P7;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, LzU/P7;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, LzU/P7;->a:Ljava/util/List;

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
    .line 44
    .line 45
.end method

.method public final g(LE30/d0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LE30/d0;->x()[LB30/z$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "shownTags"

    .line 8
    .line 9
    const-string v3, "manualTagsAvailable"

    .line 10
    .line 11
    const-string v4, "serverTagsReceived"

    .line 12
    .line 13
    const-wide/16 v10, 0x1

    .line 14
    .line 15
    sget-object v12, LzU/P7;->d:LB30/z;

    .line 16
    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    if-nez v1, :cond_11

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v1, v0, LzU/P7;->a:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, LD30/f$baz;

    .line 31
    .line 32
    long-to-int v7, v5

    .line 33
    invoke-virtual {v12, v4}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, LB30/z$c;->f:LB30/z;

    .line 38
    .line 39
    invoke-direct {v1, v7, v4}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LzU/P7;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    move-object v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    instance-of v1, v7, LD30/f$baz;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    check-cast v1, LD30/f$baz;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v1, v15

    .line 59
    :goto_2
    cmp-long v4, v13, v5

    .line 60
    .line 61
    if-gez v4, :cond_5

    .line 62
    .line 63
    move-wide v8, v5

    .line 64
    :goto_3
    cmp-long v4, v8, v13

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    move-object v4, v15

    .line 78
    :goto_4
    instance-of v5, v4, LJ30/F;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    check-cast v4, LJ30/F;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    :goto_5
    move-object/from16 v5, p1

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    move-object v6, v15

    .line 89
    goto :goto_5

    .line 90
    :goto_6
    invoke-static/range {v5 .. v11}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-object v1, v0, LzU/P7;->b:Ljava/util/List;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    new-instance v1, LD30/f$baz;

    .line 109
    .line 110
    long-to-int v6, v4

    .line 111
    invoke-virtual {v12, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, LB30/z$c;->f:LB30/z;

    .line 116
    .line 117
    invoke-direct {v1, v6, v3}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LzU/P7;->b:Ljava/util/List;

    .line 121
    .line 122
    :goto_7
    move-object v7, v1

    .line 123
    goto :goto_8

    .line 124
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :goto_8
    instance-of v1, v7, LD30/f$baz;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    check-cast v1, LD30/f$baz;

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_7
    move-object v1, v15

    .line 137
    :goto_9
    cmp-long v3, v13, v4

    .line 138
    .line 139
    if-gez v3, :cond_b

    .line 140
    .line 141
    move-wide v8, v4

    .line 142
    :goto_a
    cmp-long v3, v8, v13

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/CharSequence;

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_8
    move-object v3, v15

    .line 156
    :goto_b
    instance-of v4, v3, LJ30/F;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    check-cast v3, LJ30/F;

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    :goto_c
    move-object/from16 v5, p1

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_9
    move-object v6, v15

    .line 167
    goto :goto_c

    .line 168
    :goto_d
    invoke-static/range {v5 .. v11}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iget-object v1, v0, LzU/P7;->c:Ljava/util/List;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    new-instance v1, LD30/f$baz;

    .line 187
    .line 188
    long-to-int v5, v3

    .line 189
    invoke-virtual {v12, v2}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, LB30/z$c;->f:LB30/z;

    .line 194
    .line 195
    invoke-direct {v1, v5, v2}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, LzU/P7;->c:Ljava/util/List;

    .line 199
    .line 200
    :goto_e
    move-object v7, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    goto :goto_e

    .line 206
    :goto_f
    instance-of v1, v7, LD30/f$baz;

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    move-object v1, v7

    .line 211
    check-cast v1, LD30/f$baz;

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_d
    move-object v1, v15

    .line 215
    :goto_10
    cmp-long v2, v13, v3

    .line 216
    .line 217
    if-gez v2, :cond_26

    .line 218
    .line 219
    move-wide v8, v3

    .line 220
    :goto_11
    cmp-long v2, v8, v13

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/CharSequence;

    .line 231
    .line 232
    goto :goto_12

    .line 233
    :cond_e
    move-object v2, v15

    .line 234
    :goto_12
    instance-of v3, v2, LJ30/F;

    .line 235
    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    check-cast v2, LJ30/F;

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    :goto_13
    move-object/from16 v5, p1

    .line 242
    .line 243
    goto :goto_14

    .line 244
    :cond_f
    move-object v6, v15

    .line 245
    goto :goto_13

    .line 246
    :goto_14
    invoke-static/range {v5 .. v11}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    goto :goto_11

    .line 251
    :cond_10
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    goto :goto_10

    .line 256
    :cond_11
    const/4 v5, 0x0

    .line 257
    :goto_15
    const/4 v6, 0x3

    .line 258
    if-ge v5, v6, :cond_26

    .line 259
    .line 260
    aget-object v6, v1, v5

    .line 261
    .line 262
    iget v6, v6, LB30/z$c;->e:I

    .line 263
    .line 264
    if-eqz v6, :cond_1f

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    if-eq v6, v7, :cond_19

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    if-ne v6, v7, :cond_18

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    iget-object v8, v0, LzU/P7;->c:Ljava/util/List;

    .line 277
    .line 278
    if-nez v8, :cond_12

    .line 279
    .line 280
    new-instance v8, LD30/f$baz;

    .line 281
    .line 282
    long-to-int v9, v6

    .line 283
    invoke-virtual {v12, v2}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v10, v10, LB30/z$c;->f:LB30/z;

    .line 288
    .line 289
    invoke-direct {v8, v9, v10}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v0, LzU/P7;->c:Ljava/util/List;

    .line 293
    .line 294
    goto :goto_16

    .line 295
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 296
    .line 297
    .line 298
    :goto_16
    instance-of v9, v8, LD30/f$baz;

    .line 299
    .line 300
    if-eqz v9, :cond_13

    .line 301
    .line 302
    move-object v9, v8

    .line 303
    check-cast v9, LD30/f$baz;

    .line 304
    .line 305
    move-object/from16 v18, v9

    .line 306
    .line 307
    goto :goto_17

    .line 308
    :cond_13
    move-object/from16 v18, v15

    .line 309
    .line 310
    :goto_17
    cmp-long v9, v13, v6

    .line 311
    .line 312
    if-gez v9, :cond_17

    .line 313
    .line 314
    :goto_18
    cmp-long v9, v6, v13

    .line 315
    .line 316
    if-eqz v9, :cond_16

    .line 317
    .line 318
    if-eqz v18, :cond_14

    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/CharSequence;

    .line 325
    .line 326
    goto :goto_19

    .line 327
    :cond_14
    move-object v9, v15

    .line 328
    :goto_19
    instance-of v10, v9, LJ30/F;

    .line 329
    .line 330
    if-eqz v10, :cond_15

    .line 331
    .line 332
    check-cast v9, LJ30/F;

    .line 333
    .line 334
    move-wide/from16 v19, v6

    .line 335
    .line 336
    move-object v7, v8

    .line 337
    move-object v6, v9

    .line 338
    move-wide/from16 v8, v19

    .line 339
    .line 340
    :goto_1a
    move/from16 v16, v5

    .line 341
    .line 342
    const-wide/16 v10, 0x1

    .line 343
    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    goto :goto_1b

    .line 347
    :cond_15
    move-wide v10, v6

    .line 348
    move-object v7, v8

    .line 349
    move-wide v8, v10

    .line 350
    move-object v6, v15

    .line 351
    goto :goto_1a

    .line 352
    :goto_1b
    invoke-static/range {v5 .. v11}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    move-wide/from16 v19, v8

    .line 357
    .line 358
    move-object v8, v7

    .line 359
    move-wide/from16 v6, v19

    .line 360
    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    goto :goto_18

    .line 364
    :cond_16
    move/from16 v16, v5

    .line 365
    .line 366
    move-object v7, v8

    .line 367
    const-wide/16 v10, 0x1

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    move-wide v6, v5

    .line 374
    move/from16 v5, v16

    .line 375
    .line 376
    goto :goto_17

    .line 377
    :cond_17
    move/from16 v16, v5

    .line 378
    .line 379
    const-wide/16 v10, 0x1

    .line 380
    .line 381
    goto/16 :goto_28

    .line 382
    .line 383
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v2, "Corrupt ResolvingDecoder."

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_19
    move/from16 v16, v5

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    iget-object v7, v0, LzU/P7;->b:Ljava/util/List;

    .line 398
    .line 399
    if-nez v7, :cond_1a

    .line 400
    .line 401
    new-instance v7, LD30/f$baz;

    .line 402
    .line 403
    long-to-int v8, v5

    .line 404
    invoke-virtual {v12, v3}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget-object v9, v9, LB30/z$c;->f:LB30/z;

    .line 409
    .line 410
    invoke-direct {v7, v8, v9}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 411
    .line 412
    .line 413
    iput-object v7, v0, LzU/P7;->b:Ljava/util/List;

    .line 414
    .line 415
    goto :goto_1c

    .line 416
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 417
    .line 418
    .line 419
    :goto_1c
    instance-of v8, v7, LD30/f$baz;

    .line 420
    .line 421
    if-eqz v8, :cond_1b

    .line 422
    .line 423
    move-object v8, v7

    .line 424
    check-cast v8, LD30/f$baz;

    .line 425
    .line 426
    move-object/from16 v17, v8

    .line 427
    .line 428
    goto :goto_1d

    .line 429
    :cond_1b
    move-object/from16 v17, v15

    .line 430
    .line 431
    :goto_1d
    cmp-long v8, v13, v5

    .line 432
    .line 433
    if-gez v8, :cond_25

    .line 434
    .line 435
    move-wide v8, v5

    .line 436
    :goto_1e
    cmp-long v5, v8, v13

    .line 437
    .line 438
    if-eqz v5, :cond_1e

    .line 439
    .line 440
    if-eqz v17, :cond_1c

    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/CharSequence;

    .line 447
    .line 448
    goto :goto_1f

    .line 449
    :cond_1c
    move-object v5, v15

    .line 450
    :goto_1f
    instance-of v6, v5, LJ30/F;

    .line 451
    .line 452
    if-eqz v6, :cond_1d

    .line 453
    .line 454
    check-cast v5, LJ30/F;

    .line 455
    .line 456
    move-object v6, v5

    .line 457
    :goto_20
    move-object/from16 v5, p1

    .line 458
    .line 459
    goto :goto_21

    .line 460
    :cond_1d
    move-object v6, v15

    .line 461
    goto :goto_20

    .line 462
    :goto_21
    invoke-static/range {v5 .. v11}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    goto :goto_1e

    .line 467
    :cond_1e
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    goto :goto_1d

    .line 472
    :cond_1f
    move/from16 v16, v5

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    iget-object v7, v0, LzU/P7;->a:Ljava/util/List;

    .line 479
    .line 480
    if-nez v7, :cond_20

    .line 481
    .line 482
    new-instance v7, LD30/f$baz;

    .line 483
    .line 484
    long-to-int v8, v5

    .line 485
    invoke-virtual {v12, v4}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iget-object v9, v9, LB30/z$c;->f:LB30/z;

    .line 490
    .line 491
    invoke-direct {v7, v8, v9}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 492
    .line 493
    .line 494
    iput-object v7, v0, LzU/P7;->a:Ljava/util/List;

    .line 495
    .line 496
    goto :goto_22

    .line 497
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 498
    .line 499
    .line 500
    :goto_22
    instance-of v8, v7, LD30/f$baz;

    .line 501
    .line 502
    if-eqz v8, :cond_21

    .line 503
    .line 504
    move-object v8, v7

    .line 505
    check-cast v8, LD30/f$baz;

    .line 506
    .line 507
    move-object/from16 v17, v8

    .line 508
    .line 509
    goto :goto_23

    .line 510
    :cond_21
    move-object/from16 v17, v15

    .line 511
    .line 512
    :goto_23
    cmp-long v8, v13, v5

    .line 513
    .line 514
    if-gez v8, :cond_25

    .line 515
    .line 516
    move-wide v8, v5

    .line 517
    :goto_24
    cmp-long v5, v8, v13

    .line 518
    .line 519
    if-eqz v5, :cond_24

    .line 520
    .line 521
    if-eqz v17, :cond_22

    .line 522
    .line 523
    invoke-virtual/range {v17 .. v17}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/CharSequence;

    .line 528
    .line 529
    goto :goto_25

    .line 530
    :cond_22
    move-object v5, v15

    .line 531
    :goto_25
    instance-of v6, v5, LJ30/F;

    .line 532
    .line 533
    if-eqz v6, :cond_23

    .line 534
    .line 535
    check-cast v5, LJ30/F;

    .line 536
    .line 537
    move-object v6, v5

    .line 538
    :goto_26
    move-object/from16 v5, p1

    .line 539
    .line 540
    goto :goto_27

    .line 541
    :cond_23
    move-object v6, v15

    .line 542
    goto :goto_26

    .line 543
    :goto_27
    invoke-static/range {v5 .. v11}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    goto :goto_24

    .line 548
    :cond_24
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    goto :goto_23

    .line 553
    :cond_25
    :goto_28
    add-int/lit8 v5, v16, 0x1

    .line 554
    .line 555
    goto/16 :goto_15

    .line 556
    .line 557
    :cond_26
    return-void
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LzU/P7;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Invalid index: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object p1, p0, LzU/P7;->b:Ljava/util/List;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, LzU/P7;->a:Ljava/util/List;

    .line 28
    .line 29
    return-object p1
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
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/P7;->d:LB30/z;

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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/P7;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LzU/P7;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/CharSequence;

    .line 33
    .line 34
    add-long/2addr v5, v8

    .line 35
    invoke-virtual {p1, v7}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, LE30/b;->o()V

    .line 40
    .line 41
    .line 42
    cmp-long v2, v5, v0

    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    const-string v10, ", but element count was "

    .line 47
    .line 48
    const-string v11, "Array-size written was "

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LzU/P7;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LzU/P7;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-wide v5, v3

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/CharSequence;

    .line 80
    .line 81
    add-long/2addr v5, v8

    .line 82
    invoke-virtual {p1, v12}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, LE30/b;->o()V

    .line 87
    .line 88
    .line 89
    cmp-long v2, v5, v0

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LzU/P7;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LzU/P7;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/CharSequence;

    .line 120
    .line 121
    add-long/2addr v3, v8

    .line 122
    invoke-virtual {p1, v5}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1}, LE30/b;->o()V

    .line 127
    .line 128
    .line 129
    cmp-long p1, v3, v0

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 135
    .line 136
    invoke-static {v0, v1, v11, v10}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v4, v7, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 149
    .line 150
    invoke-static {v0, v1, v11, v10}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v6, v7, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 163
    .line 164
    invoke-static {v0, v1, v11, v10}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v6, v7, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
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
    sget-object v0, LzU/P7;->e:LI30/g;

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
    sget-object v0, LzU/P7;->g:LI30/h;

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
    sget-object v0, LzU/P7;->f:LI30/i;

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
