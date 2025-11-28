.class public final LZ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;
.implements LF3/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/i$bar;
    }
.end annotation


# instance fields
.field public A:[LZ3/i$bar;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:LU3/bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Lc4/o$bar;

.field public final b:I

.field public final c:Lp3/B;

.field public final d:Lp3/B;

.field public final e:Lp3/B;

.field public final f:Lp3/B;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq3/a$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LZ3/l;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LF3/I;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lp3/B;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:LF3/o;


# direct methods
.method public constructor <init>(Lc4/o$bar;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/i;->a:Lc4/o$bar;

    .line 5
    .line 6
    iput p2, p0, LZ3/i;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZ3/i;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, LZ3/i;->k:I

    .line 23
    .line 24
    new-instance p1, LZ3/l;

    .line 25
    .line 26
    invoke-direct {p1}, LZ3/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ3/i;->h:LZ3/l;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZ3/i;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lp3/B;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lp3/B;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LZ3/i;->f:Lp3/B;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LZ3/i;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lp3/B;

    .line 55
    .line 56
    sget-object v0, Lq3/e;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lp3/B;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LZ3/i;->c:Lp3/B;

    .line 62
    .line 63
    new-instance p1, Lp3/B;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lp3/B;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LZ3/i;->d:Lp3/B;

    .line 70
    .line 71
    new-instance p1, Lp3/B;

    .line 72
    .line 73
    invoke-direct {p1}, Lp3/B;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LZ3/i;->e:Lp3/B;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, LZ3/i;->p:I

    .line 80
    .line 81
    sget-object p1, LF3/o;->p6:LF3/o$bar;

    .line 82
    .line 83
    iput-object p1, p0, LZ3/i;->z:LF3/o;

    .line 84
    .line 85
    new-array p1, p2, [LZ3/i$bar;

    .line 86
    .line 87
    iput-object p1, p0, LZ3/i;->A:[LZ3/i$bar;

    .line 88
    .line 89
    return-void
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


# virtual methods
.method public final b(LF3/n;LF3/D;)I
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
    iget v3, v1, LZ3/i;->k:I

    .line 8
    .line 9
    iget-object v5, v1, LZ3/i;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v1, LZ3/i;->b:I

    .line 12
    .line 13
    iget-object v8, v1, LZ3/i;->e:Lp3/B;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_46

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_37

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v1, LZ3/i;->h:LZ3/l;

    .line 37
    .line 38
    iget-object v6, v3, LZ3/l;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, LZ3/l;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v24, 0x8

    .line 49
    .line 50
    const/16 v12, 0xb00

    .line 51
    .line 52
    const/16 v4, 0x890

    .line 53
    .line 54
    if-eq v8, v10, :cond_d

    .line 55
    .line 56
    if-ne v8, v5, :cond_c

    .line 57
    .line 58
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-interface {v0}, LF3/n;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    sub-long v18, v18, v20

    .line 71
    .line 72
    iget v3, v3, LZ3/l;->c:I

    .line 73
    .line 74
    int-to-long v13, v3

    .line 75
    sub-long v13, v18, v13

    .line 76
    .line 77
    long-to-int v3, v13

    .line 78
    new-instance v13, Lp3/B;

    .line 79
    .line 80
    invoke-direct {v13, v3}, Lp3/B;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v13, Lp3/B;->a:[B

    .line 84
    .line 85
    invoke-interface {v0, v14, v9, v3}, LF3/n;->readFully([BII)V

    .line 86
    .line 87
    .line 88
    move v0, v9

    .line 89
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_b

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LZ3/l$bar;

    .line 100
    .line 101
    iget-wide v8, v3, LZ3/l$bar;->a:J

    .line 102
    .line 103
    sub-long v8, v8, v16

    .line 104
    .line 105
    long-to-int v8, v8

    .line 106
    invoke-virtual {v13, v8}, Lp3/B;->F(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v15}, Lp3/B;->G(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lp3/B;->i()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v13, v8, v9}, Lp3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    sparse-switch v19, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v14, -0x1

    .line 130
    goto :goto_2

    .line 131
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v14, 0x4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v14, v5

    .line 152
    goto :goto_2

    .line 153
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v14, v10

    .line 163
    goto :goto_2

    .line 164
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v14, 0x1

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 176
    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v14, 0x0

    .line 185
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid SEF name"

    .line 189
    .line 190
    invoke-static {v11, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    move v14, v7

    .line 196
    goto :goto_3

    .line 197
    :pswitch_1
    const/16 v14, 0xb04

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    move v14, v12

    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    const/16 v14, 0xb03

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    move v14, v4

    .line 206
    :goto_3
    iget v3, v3, LZ3/l$bar;->b:I

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x8

    .line 209
    .line 210
    sub-int/2addr v3, v8

    .line 211
    if-eq v14, v4, :cond_7

    .line 212
    .line 213
    if-eq v14, v12, :cond_a

    .line 214
    .line 215
    if-eq v14, v7, :cond_a

    .line 216
    .line 217
    const/16 v3, 0xb03

    .line 218
    .line 219
    if-eq v14, v3, :cond_a

    .line 220
    .line 221
    const/16 v8, 0xb04

    .line 222
    .line 223
    if-ne v14, v8, :cond_6

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v3, v9}, Lp3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v9, LZ3/l;->e:Lcom/google/common/base/Splitter;

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-ge v9, v14, :cond_9

    .line 254
    .line 255
    sget-object v14, LZ3/l;->d:Lcom/google/common/base/Splitter;

    .line 256
    .line 257
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    move-object/from16 v8, v18

    .line 262
    .line 263
    check-cast v8, Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {v14, v8}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-ne v14, v5, :cond_8

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    check-cast v18, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v29

    .line 286
    const/4 v14, 0x1

    .line 287
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    check-cast v21, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v31

    .line 297
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/16 v27, 0x1

    .line 308
    .line 309
    add-int/lit8 v8, v8, -0x1

    .line 310
    .line 311
    shl-int v33, v27, v8

    .line 312
    .line 313
    new-instance v28, LU3/baz$bar;

    .line 314
    .line 315
    invoke-direct/range {v28 .. v33}, LU3/baz$bar;-><init>(JJI)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v8, v28

    .line 319
    .line 320
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0, v11}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_8
    invoke-static {v11, v11}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v3, LU3/baz;

    .line 338
    .line 339
    invoke-direct {v3, v15}, LU3/baz;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v1, LZ3/i;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v15, 0x4

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    iput-wide v8, v2, LF3/D;->a:J

    .line 356
    .line 357
    :goto_6
    const/4 v0, 0x1

    .line 358
    goto/16 :goto_b

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
    invoke-interface {v0}, LF3/n;->getLength()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    iget v11, v3, LZ3/l;->c:I

    .line 371
    .line 372
    add-int/lit8 v11, v11, -0x14

    .line 373
    .line 374
    new-instance v13, Lp3/B;

    .line 375
    .line 376
    invoke-direct {v13, v11}, Lp3/B;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v14, v13, Lp3/B;->a:[B

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-interface {v0, v14, v15, v11}, LF3/n;->readFully([BII)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 387
    .line 388
    if-ge v0, v15, :cond_10

    .line 389
    .line 390
    invoke-virtual {v13, v10}, Lp3/B;->G(I)V

    .line 391
    .line 392
    .line 393
    iget-object v15, v13, Lp3/B;->a:[B

    .line 394
    .line 395
    iget v14, v13, Lp3/B;->b:I

    .line 396
    .line 397
    move/from16 v28, v10

    .line 398
    .line 399
    add-int/lit8 v10, v14, 0x1

    .line 400
    .line 401
    iput v10, v13, Lp3/B;->b:I

    .line 402
    .line 403
    aget-byte v5, v15, v14

    .line 404
    .line 405
    and-int/lit16 v5, v5, 0xff

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x2

    .line 408
    .line 409
    iput v14, v13, Lp3/B;->b:I

    .line 410
    .line 411
    aget-byte v10, v15, v10

    .line 412
    .line 413
    and-int/lit16 v10, v10, 0xff

    .line 414
    .line 415
    shl-int/lit8 v10, v10, 0x8

    .line 416
    .line 417
    or-int/2addr v5, v10

    .line 418
    int-to-short v5, v5

    .line 419
    if-eq v5, v4, :cond_e

    .line 420
    .line 421
    if-eq v5, v12, :cond_e

    .line 422
    .line 423
    if-eq v5, v7, :cond_e

    .line 424
    .line 425
    const/16 v10, 0xb03

    .line 426
    .line 427
    const/16 v14, 0xb04

    .line 428
    .line 429
    if-eq v5, v10, :cond_f

    .line 430
    .line 431
    if-eq v5, v14, :cond_f

    .line 432
    .line 433
    move/from16 v5, v24

    .line 434
    .line 435
    invoke-virtual {v13, v5}, Lp3/B;->G(I)V

    .line 436
    .line 437
    .line 438
    move/from16 v17, v11

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    const/16 v10, 0xb03

    .line 442
    .line 443
    const/16 v14, 0xb04

    .line 444
    .line 445
    :cond_f
    iget v5, v3, LZ3/l;->c:I

    .line 446
    .line 447
    int-to-long v4, v5

    .line 448
    sub-long v4, v8, v4

    .line 449
    .line 450
    invoke-virtual {v13}, Lp3/B;->i()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    move/from16 v17, v11

    .line 455
    .line 456
    int-to-long v10, v7

    .line 457
    sub-long/2addr v4, v10

    .line 458
    invoke-virtual {v13}, Lp3/B;->i()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    new-instance v10, LZ3/l$bar;

    .line 463
    .line 464
    invoke-direct {v10, v4, v5, v7}, LZ3/l$bar;-><init>(JI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    move/from16 v11, v17

    .line 473
    .line 474
    move/from16 v10, v28

    .line 475
    .line 476
    const/16 v4, 0x890

    .line 477
    .line 478
    const/4 v5, 0x3

    .line 479
    const/16 v7, 0xb01

    .line 480
    .line 481
    const/16 v24, 0x8

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    iput-wide v8, v2, LF3/D;->a:J

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_11
    const/4 v0, 0x3

    .line 498
    iput v0, v3, LZ3/l;->b:I

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LZ3/l$bar;

    .line 506
    .line 507
    iget-wide v3, v0, LZ3/l$bar;->a:J

    .line 508
    .line 509
    iput-wide v3, v2, LF3/D;->a:J

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_12
    move v14, v9

    .line 514
    move/from16 v28, v10

    .line 515
    .line 516
    new-instance v4, Lp3/B;

    .line 517
    .line 518
    const/16 v5, 0x8

    .line 519
    .line 520
    invoke-direct {v4, v5}, Lp3/B;-><init>(I)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v4, Lp3/B;->a:[B

    .line 524
    .line 525
    invoke-interface {v0, v6, v14, v5}, LF3/n;->readFully([BII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lp3/B;->i()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    add-int/2addr v6, v5

    .line 533
    iput v6, v3, LZ3/l;->c:I

    .line 534
    .line 535
    invoke-virtual {v4}, Lp3/B;->g()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const v5, 0x53454654

    .line 540
    .line 541
    .line 542
    if-eq v4, v5, :cond_13

    .line 543
    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    iput-wide v8, v2, LF3/D;->a:J

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_13
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    iget v0, v3, LZ3/l;->c:I

    .line 555
    .line 556
    add-int/lit8 v0, v0, -0xc

    .line 557
    .line 558
    int-to-long v6, v0

    .line 559
    sub-long/2addr v4, v6

    .line 560
    iput-wide v4, v2, LF3/D;->a:J

    .line 561
    .line 562
    move/from16 v0, v28

    .line 563
    .line 564
    iput v0, v3, LZ3/l;->b:I

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_14
    invoke-interface {v0}, LF3/n;->getLength()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    cmp-long v0, v4, v16

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    cmp-long v0, v4, v21

    .line 577
    .line 578
    if-gez v0, :cond_15

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_15
    sub-long v4, v4, v21

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 585
    .line 586
    :goto_a
    iput-wide v4, v2, LF3/D;->a:J

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    iput v0, v3, LZ3/l;->b:I

    .line 590
    .line 591
    :goto_b
    iget-wide v2, v2, LF3/D;->a:J

    .line 592
    .line 593
    const-wide/16 v25, 0x0

    .line 594
    .line 595
    cmp-long v2, v2, v25

    .line 596
    .line 597
    if-nez v2, :cond_17

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    iput v14, v1, LZ3/i;->k:I

    .line 601
    .line 602
    iput v14, v1, LZ3/i;->n:I

    .line 603
    .line 604
    return v0

    .line 605
    :cond_17
    move v3, v0

    .line 606
    goto/16 :goto_20

    .line 607
    .line 608
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_19
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    iget v5, v1, LZ3/i;->p:I

    .line 619
    .line 620
    const/4 v7, -0x1

    .line 621
    if-ne v5, v7, :cond_24

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v7, -0x1

    .line 625
    const/4 v12, -0x1

    .line 626
    const/4 v13, 0x1

    .line 627
    const/4 v15, 0x1

    .line 628
    const-wide v16, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const-wide v29, 0x7fffffffffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    const-wide v31, 0x7fffffffffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    const-wide v33, 0x7fffffffffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :goto_c
    iget-object v9, v1, LZ3/i;->A:[LZ3/i$bar;

    .line 649
    .line 650
    array-length v10, v9

    .line 651
    if-ge v5, v10, :cond_21

    .line 652
    .line 653
    aget-object v9, v9, v5

    .line 654
    .line 655
    iget v10, v9, LZ3/i$bar;->e:I

    .line 656
    .line 657
    iget-object v9, v9, LZ3/i$bar;->b:LZ3/q;

    .line 658
    .line 659
    iget v14, v9, LZ3/q;->b:I

    .line 660
    .line 661
    if-ne v10, v14, :cond_1a

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1a
    iget-object v9, v9, LZ3/q;->c:[J

    .line 665
    .line 666
    aget-wide v35, v9, v10

    .line 667
    .line 668
    iget-object v9, v1, LZ3/i;->B:[[J

    .line 669
    .line 670
    sget v14, Lp3/O;->a:I

    .line 671
    .line 672
    aget-object v9, v9, v5

    .line 673
    .line 674
    aget-wide v37, v9, v10

    .line 675
    .line 676
    sub-long v35, v35, v3

    .line 677
    .line 678
    const-wide/16 v25, 0x0

    .line 679
    .line 680
    cmp-long v9, v35, v25

    .line 681
    .line 682
    if-ltz v9, :cond_1c

    .line 683
    .line 684
    cmp-long v9, v35, v19

    .line 685
    .line 686
    if-ltz v9, :cond_1b

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_1b
    const/4 v9, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_1c
    :goto_d
    const/4 v9, 0x1

    .line 692
    :goto_e
    if-nez v9, :cond_1d

    .line 693
    .line 694
    if-nez v15, :cond_1e

    .line 695
    .line 696
    :cond_1d
    if-ne v9, v15, :cond_1f

    .line 697
    .line 698
    cmp-long v10, v35, v31

    .line 699
    .line 700
    if-gez v10, :cond_1f

    .line 701
    .line 702
    :cond_1e
    move v12, v5

    .line 703
    move v15, v9

    .line 704
    move-wide/from16 v31, v35

    .line 705
    .line 706
    move-wide/from16 v29, v37

    .line 707
    .line 708
    :cond_1f
    cmp-long v10, v37, v16

    .line 709
    .line 710
    if-gez v10, :cond_20

    .line 711
    .line 712
    move v7, v5

    .line 713
    move v13, v9

    .line 714
    move-wide/from16 v16, v37

    .line 715
    .line 716
    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_21
    cmp-long v5, v16, v33

    .line 720
    .line 721
    if-eqz v5, :cond_22

    .line 722
    .line 723
    if-eqz v13, :cond_22

    .line 724
    .line 725
    const-wide/32 v9, 0xa00000

    .line 726
    .line 727
    .line 728
    add-long v16, v16, v9

    .line 729
    .line 730
    cmp-long v5, v29, v16

    .line 731
    .line 732
    if-gez v5, :cond_23

    .line 733
    .line 734
    :cond_22
    move v7, v12

    .line 735
    :cond_23
    iput v7, v1, LZ3/i;->p:I

    .line 736
    .line 737
    const/4 v5, -0x1

    .line 738
    if-ne v7, v5, :cond_24

    .line 739
    .line 740
    move/from16 v23, v5

    .line 741
    .line 742
    goto/16 :goto_29

    .line 743
    .line 744
    :cond_24
    iget-object v5, v1, LZ3/i;->A:[LZ3/i$bar;

    .line 745
    .line 746
    iget v7, v1, LZ3/i;->p:I

    .line 747
    .line 748
    aget-object v5, v5, v7

    .line 749
    .line 750
    iget-object v7, v5, LZ3/i$bar;->c:LF3/J;

    .line 751
    .line 752
    iget-object v9, v5, LZ3/i$bar;->b:LZ3/q;

    .line 753
    .line 754
    iget-object v10, v5, LZ3/i$bar;->a:LZ3/n;

    .line 755
    .line 756
    iget v12, v5, LZ3/i$bar;->e:I

    .line 757
    .line 758
    iget-object v13, v9, LZ3/q;->c:[J

    .line 759
    .line 760
    iget-object v15, v9, LZ3/q;->d:[I

    .line 761
    .line 762
    aget-wide v16, v13, v12

    .line 763
    .line 764
    iget-wide v13, v1, LZ3/i;->y:J

    .line 765
    .line 766
    add-long v13, v16, v13

    .line 767
    .line 768
    aget v16, v15, v12

    .line 769
    .line 770
    iget-object v11, v5, LZ3/i$bar;->d:LF3/K;

    .line 771
    .line 772
    sub-long v3, v13, v3

    .line 773
    .line 774
    move-wide/from16 v29, v3

    .line 775
    .line 776
    iget v3, v1, LZ3/i;->q:I

    .line 777
    .line 778
    int-to-long v3, v3

    .line 779
    add-long v3, v29, v3

    .line 780
    .line 781
    const-wide/16 v25, 0x0

    .line 782
    .line 783
    cmp-long v17, v3, v25

    .line 784
    .line 785
    if-ltz v17, :cond_25

    .line 786
    .line 787
    cmp-long v17, v3, v19

    .line 788
    .line 789
    if-ltz v17, :cond_26

    .line 790
    .line 791
    :cond_25
    const/16 v27, 0x1

    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :cond_26
    iget v2, v10, LZ3/n;->h:I

    .line 796
    .line 797
    iget v13, v10, LZ3/n;->k:I

    .line 798
    .line 799
    iget-object v10, v10, LZ3/n;->g:Landroidx/media3/common/a;

    .line 800
    .line 801
    const/4 v14, 0x1

    .line 802
    if-ne v2, v14, :cond_27

    .line 803
    .line 804
    add-long v3, v3, v21

    .line 805
    .line 806
    add-int/lit8 v16, v16, -0x8

    .line 807
    .line 808
    :cond_27
    move/from16 v2, v16

    .line 809
    .line 810
    long-to-int v3, v3

    .line 811
    invoke-interface {v0, v3}, LF3/n;->skipFully(I)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v4, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 817
    .line 818
    const-string v14, "video/avc"

    .line 819
    .line 820
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_29

    .line 825
    .line 826
    and-int/lit8 v3, v6, 0x20

    .line 827
    .line 828
    if-eqz v3, :cond_28

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_28
    const/4 v14, 0x1

    .line 832
    goto :goto_11

    .line 833
    :cond_29
    const-string v3, "video/hevc"

    .line 834
    .line 835
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_28

    .line 840
    .line 841
    and-int/lit16 v3, v6, 0x80

    .line 842
    .line 843
    if-eqz v3, :cond_28

    .line 844
    .line 845
    :goto_10
    const/4 v14, 0x1

    .line 846
    goto :goto_12

    .line 847
    :goto_11
    iput-boolean v14, v1, LZ3/i;->t:Z

    .line 848
    .line 849
    :goto_12
    if-eqz v13, :cond_2f

    .line 850
    .line 851
    iget-object v3, v1, LZ3/i;->d:Lp3/B;

    .line 852
    .line 853
    iget-object v4, v3, Lp3/B;->a:[B

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    aput-byte v18, v4, v18

    .line 858
    .line 859
    aput-byte v18, v4, v14

    .line 860
    .line 861
    const/16 v28, 0x2

    .line 862
    .line 863
    aput-byte v18, v4, v28

    .line 864
    .line 865
    rsub-int/lit8 v6, v13, 0x4

    .line 866
    .line 867
    add-int/2addr v2, v6

    .line 868
    :goto_13
    iget v8, v1, LZ3/i;->r:I

    .line 869
    .line 870
    if-ge v8, v2, :cond_2e

    .line 871
    .line 872
    iget v8, v1, LZ3/i;->s:I

    .line 873
    .line 874
    if-nez v8, :cond_2d

    .line 875
    .line 876
    iget-boolean v8, v1, LZ3/i;->t:Z

    .line 877
    .line 878
    if-nez v8, :cond_2a

    .line 879
    .line 880
    invoke-static {v10}, Lq3/e;->d(Landroidx/media3/common/a;)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    add-int/2addr v8, v13

    .line 885
    aget v16, v15, v12

    .line 886
    .line 887
    iget v14, v1, LZ3/i;->q:I

    .line 888
    .line 889
    sub-int v14, v16, v14

    .line 890
    .line 891
    if-gt v8, v14, :cond_2a

    .line 892
    .line 893
    invoke-static {v10}, Lq3/e;->d(Landroidx/media3/common/a;)I

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    add-int v8, v13, v14

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_2a
    move v8, v13

    .line 901
    const/4 v14, 0x0

    .line 902
    :goto_14
    invoke-interface {v0, v4, v6, v8}, LF3/n;->readFully([BII)V

    .line 903
    .line 904
    .line 905
    move/from16 p2, v2

    .line 906
    .line 907
    iget v2, v1, LZ3/i;->q:I

    .line 908
    .line 909
    add-int/2addr v2, v8

    .line 910
    iput v2, v1, LZ3/i;->q:I

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-virtual {v3, v2}, Lp3/B;->F(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Lp3/B;->g()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-ltz v8, :cond_2c

    .line 921
    .line 922
    sub-int/2addr v8, v14

    .line 923
    iput v8, v1, LZ3/i;->s:I

    .line 924
    .line 925
    iget-object v8, v1, LZ3/i;->c:Lp3/B;

    .line 926
    .line 927
    invoke-virtual {v8, v2}, Lp3/B;->F(I)V

    .line 928
    .line 929
    .line 930
    move v2, v14

    .line 931
    const/4 v14, 0x4

    .line 932
    invoke-interface {v7, v14, v8}, LF3/J;->f(ILp3/B;)V

    .line 933
    .line 934
    .line 935
    iget v8, v1, LZ3/i;->r:I

    .line 936
    .line 937
    add-int/2addr v8, v14

    .line 938
    iput v8, v1, LZ3/i;->r:I

    .line 939
    .line 940
    if-lez v2, :cond_2b

    .line 941
    .line 942
    invoke-interface {v7, v2, v3}, LF3/J;->f(ILp3/B;)V

    .line 943
    .line 944
    .line 945
    iget v8, v1, LZ3/i;->r:I

    .line 946
    .line 947
    add-int/2addr v8, v2

    .line 948
    iput v8, v1, LZ3/i;->r:I

    .line 949
    .line 950
    invoke-static {v4, v2, v10}, Lq3/e;->c([BILandroidx/media3/common/a;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_2b

    .line 955
    .line 956
    const/4 v14, 0x1

    .line 957
    iput-boolean v14, v1, LZ3/i;->t:Z

    .line 958
    .line 959
    :cond_2b
    :goto_15
    move/from16 v2, p2

    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-static {v2, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_2d
    move/from16 p2, v2

    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    invoke-interface {v7, v0, v8, v14}, LF3/J;->c(Lm3/g;IZ)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    iget v8, v1, LZ3/i;->q:I

    .line 978
    .line 979
    add-int/2addr v8, v2

    .line 980
    iput v8, v1, LZ3/i;->q:I

    .line 981
    .line 982
    iget v8, v1, LZ3/i;->r:I

    .line 983
    .line 984
    add-int/2addr v8, v2

    .line 985
    iput v8, v1, LZ3/i;->r:I

    .line 986
    .line 987
    iget v8, v1, LZ3/i;->s:I

    .line 988
    .line 989
    sub-int/2addr v8, v2

    .line 990
    iput v8, v1, LZ3/i;->s:I

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_2e
    move/from16 p2, v2

    .line 994
    .line 995
    move/from16 v33, p2

    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_2f
    const-string v3, "audio/ac4"

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_31

    .line 1005
    .line 1006
    iget v3, v1, LZ3/i;->r:I

    .line 1007
    .line 1008
    if-nez v3, :cond_30

    .line 1009
    .line 1010
    invoke-static {v2, v8}, LF3/qux;->a(ILp3/B;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v3, 0x7

    .line 1014
    invoke-interface {v7, v3, v8}, LF3/J;->f(ILp3/B;)V

    .line 1015
    .line 1016
    .line 1017
    iget v4, v1, LZ3/i;->r:I

    .line 1018
    .line 1019
    add-int/2addr v4, v3

    .line 1020
    iput v4, v1, LZ3/i;->r:I

    .line 1021
    .line 1022
    :cond_30
    add-int/lit8 v2, v2, 0x7

    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :cond_31
    if-eqz v11, :cond_32

    .line 1026
    .line 1027
    invoke-virtual {v11, v0}, LF3/K;->c(LF3/n;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_32
    :goto_16
    iget v3, v1, LZ3/i;->r:I

    .line 1031
    .line 1032
    if-ge v3, v2, :cond_33

    .line 1033
    .line 1034
    sub-int v3, v2, v3

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    invoke-interface {v7, v0, v3, v14}, LF3/J;->c(Lm3/g;IZ)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    iget v4, v1, LZ3/i;->q:I

    .line 1042
    .line 1043
    add-int/2addr v4, v3

    .line 1044
    iput v4, v1, LZ3/i;->q:I

    .line 1045
    .line 1046
    iget v4, v1, LZ3/i;->r:I

    .line 1047
    .line 1048
    add-int/2addr v4, v3

    .line 1049
    iput v4, v1, LZ3/i;->r:I

    .line 1050
    .line 1051
    iget v4, v1, LZ3/i;->s:I

    .line 1052
    .line 1053
    sub-int/2addr v4, v3

    .line 1054
    iput v4, v1, LZ3/i;->s:I

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_33
    move/from16 v33, v2

    .line 1058
    .line 1059
    :goto_17
    iget-object v0, v9, LZ3/q;->f:[J

    .line 1060
    .line 1061
    aget-wide v30, v0, v12

    .line 1062
    .line 1063
    iget-object v0, v9, LZ3/q;->g:[I

    .line 1064
    .line 1065
    aget v0, v0, v12

    .line 1066
    .line 1067
    iget-boolean v2, v1, LZ3/i;->t:Z

    .line 1068
    .line 1069
    if-nez v2, :cond_34

    .line 1070
    .line 1071
    const/high16 v2, 0x4000000

    .line 1072
    .line 1073
    or-int/2addr v0, v2

    .line 1074
    :cond_34
    move/from16 v32, v0

    .line 1075
    .line 1076
    if-eqz v11, :cond_35

    .line 1077
    .line 1078
    const/16 v35, 0x0

    .line 1079
    .line 1080
    const/16 v36, 0x0

    .line 1081
    .line 1082
    move-object/from16 v29, v11

    .line 1083
    .line 1084
    move/from16 v34, v33

    .line 1085
    .line 1086
    move/from16 v33, v32

    .line 1087
    .line 1088
    move-wide/from16 v31, v30

    .line 1089
    .line 1090
    move-object/from16 v30, v7

    .line 1091
    .line 1092
    invoke-virtual/range {v29 .. v36}, LF3/K;->b(LF3/J;JIIILF3/J$bar;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v2, v29

    .line 1096
    .line 1097
    move-object/from16 v0, v30

    .line 1098
    .line 1099
    const/16 v27, 0x1

    .line 1100
    .line 1101
    add-int/lit8 v12, v12, 0x1

    .line 1102
    .line 1103
    iget v3, v9, LZ3/q;->b:I

    .line 1104
    .line 1105
    if-ne v12, v3, :cond_36

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    invoke-virtual {v2, v0, v3}, LF3/K;->a(LF3/J;LF3/J$bar;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_35
    move-object v0, v7

    .line 1113
    const/16 v27, 0x1

    .line 1114
    .line 1115
    const/16 v34, 0x0

    .line 1116
    .line 1117
    const/16 v35, 0x0

    .line 1118
    .line 1119
    move-object/from16 v29, v0

    .line 1120
    .line 1121
    invoke-interface/range {v29 .. v35}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_36
    :goto_18
    iget v0, v5, LZ3/i$bar;->e:I

    .line 1125
    .line 1126
    add-int/lit8 v0, v0, 0x1

    .line 1127
    .line 1128
    iput v0, v5, LZ3/i$bar;->e:I

    .line 1129
    .line 1130
    const/4 v5, -0x1

    .line 1131
    iput v5, v1, LZ3/i;->p:I

    .line 1132
    .line 1133
    const/4 v14, 0x0

    .line 1134
    iput v14, v1, LZ3/i;->q:I

    .line 1135
    .line 1136
    iput v14, v1, LZ3/i;->r:I

    .line 1137
    .line 1138
    iput v14, v1, LZ3/i;->s:I

    .line 1139
    .line 1140
    iput-boolean v14, v1, LZ3/i;->t:Z

    .line 1141
    .line 1142
    return v14

    .line 1143
    :goto_19
    iput-wide v13, v2, LF3/D;->a:J

    .line 1144
    .line 1145
    return v27

    .line 1146
    :cond_37
    iget-wide v3, v1, LZ3/i;->m:J

    .line 1147
    .line 1148
    iget v6, v1, LZ3/i;->n:I

    .line 1149
    .line 1150
    int-to-long v6, v6

    .line 1151
    sub-long/2addr v3, v6

    .line 1152
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v6

    .line 1156
    add-long/2addr v6, v3

    .line 1157
    iget-object v8, v1, LZ3/i;->o:Lp3/B;

    .line 1158
    .line 1159
    if-eqz v8, :cond_40

    .line 1160
    .line 1161
    iget-object v9, v8, Lp3/B;->a:[B

    .line 1162
    .line 1163
    iget v10, v1, LZ3/i;->n:I

    .line 1164
    .line 1165
    long-to-int v3, v3

    .line 1166
    invoke-interface {v0, v9, v10, v3}, LF3/n;->readFully([BII)V

    .line 1167
    .line 1168
    .line 1169
    iget v3, v1, LZ3/i;->l:I

    .line 1170
    .line 1171
    const v4, 0x66747970

    .line 1172
    .line 1173
    .line 1174
    if-ne v3, v4, :cond_3f

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    iput-boolean v3, v1, LZ3/i;->u:Z

    .line 1178
    .line 1179
    const/16 v5, 0x8

    .line 1180
    .line 1181
    invoke-virtual {v8, v5}, Lp3/B;->F(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    const v4, 0x71742020

    .line 1189
    .line 1190
    .line 1191
    const v5, 0x68656963

    .line 1192
    .line 1193
    .line 1194
    if-eq v3, v5, :cond_39

    .line 1195
    .line 1196
    if-eq v3, v4, :cond_38

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    goto :goto_1a

    .line 1200
    :cond_38
    const/4 v3, 0x1

    .line 1201
    goto :goto_1a

    .line 1202
    :cond_39
    const/4 v3, 0x2

    .line 1203
    :goto_1a
    if-eqz v3, :cond_3a

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_3a
    const/4 v3, 0x4

    .line 1207
    invoke-virtual {v8, v3}, Lp3/B;->G(I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3b
    invoke-virtual {v8}, Lp3/B;->a()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-lez v3, :cond_3e

    .line 1215
    .line 1216
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eq v3, v5, :cond_3d

    .line 1221
    .line 1222
    if-eq v3, v4, :cond_3c

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    goto :goto_1b

    .line 1226
    :cond_3c
    const/4 v3, 0x1

    .line 1227
    goto :goto_1b

    .line 1228
    :cond_3d
    const/4 v3, 0x2

    .line 1229
    :goto_1b
    if-eqz v3, :cond_3b

    .line 1230
    .line 1231
    goto :goto_1c

    .line 1232
    :cond_3e
    const/4 v3, 0x0

    .line 1233
    :goto_1c
    iput v3, v1, LZ3/i;->E:I

    .line 1234
    .line 1235
    goto :goto_1d

    .line 1236
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-nez v3, :cond_42

    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lq3/a$bar;

    .line 1247
    .line 1248
    new-instance v4, Lq3/a$baz;

    .line 1249
    .line 1250
    iget v5, v1, LZ3/i;->l:I

    .line 1251
    .line 1252
    invoke-direct {v4, v5, v8}, Lq3/a$baz;-><init>(ILp3/B;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v3, Lq3/a$bar;->c:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1d

    .line 1261
    :cond_40
    iget-boolean v5, v1, LZ3/i;->u:Z

    .line 1262
    .line 1263
    if-nez v5, :cond_41

    .line 1264
    .line 1265
    iget v5, v1, LZ3/i;->l:I

    .line 1266
    .line 1267
    const v8, 0x6d646174

    .line 1268
    .line 1269
    .line 1270
    if-ne v5, v8, :cond_41

    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    iput v5, v1, LZ3/i;->E:I

    .line 1274
    .line 1275
    :cond_41
    cmp-long v5, v3, v19

    .line 1276
    .line 1277
    if-gez v5, :cond_43

    .line 1278
    .line 1279
    long-to-int v3, v3

    .line 1280
    invoke-interface {v0, v3}, LF3/n;->skipFully(I)V

    .line 1281
    .line 1282
    .line 1283
    :cond_42
    :goto_1d
    const/4 v3, 0x0

    .line 1284
    goto :goto_1e

    .line 1285
    :cond_43
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v8

    .line 1289
    add-long/2addr v8, v3

    .line 1290
    iput-wide v8, v2, LF3/D;->a:J

    .line 1291
    .line 1292
    const/4 v3, 0x1

    .line 1293
    :goto_1e
    invoke-virtual {v1, v6, v7}, LZ3/i;->h(J)V

    .line 1294
    .line 1295
    .line 1296
    iget-boolean v4, v1, LZ3/i;->v:Z

    .line 1297
    .line 1298
    if-eqz v4, :cond_44

    .line 1299
    .line 1300
    const/4 v5, 0x1

    .line 1301
    iput-boolean v5, v1, LZ3/i;->x:Z

    .line 1302
    .line 1303
    iget-wide v3, v1, LZ3/i;->w:J

    .line 1304
    .line 1305
    iput-wide v3, v2, LF3/D;->a:J

    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    iput-boolean v14, v1, LZ3/i;->v:Z

    .line 1309
    .line 1310
    const/4 v3, 0x1

    .line 1311
    :cond_44
    if-eqz v3, :cond_45

    .line 1312
    .line 1313
    iget v3, v1, LZ3/i;->k:I

    .line 1314
    .line 1315
    const/4 v4, 0x2

    .line 1316
    if-eq v3, v4, :cond_45

    .line 1317
    .line 1318
    const/4 v9, 0x1

    .line 1319
    goto :goto_1f

    .line 1320
    :cond_45
    const/4 v9, 0x0

    .line 1321
    :goto_1f
    if-eqz v9, :cond_0

    .line 1322
    .line 1323
    const/4 v3, 0x1

    .line 1324
    :goto_20
    return v3

    .line 1325
    :cond_46
    move v3, v4

    .line 1326
    iget v4, v1, LZ3/i;->n:I

    .line 1327
    .line 1328
    iget-object v7, v1, LZ3/i;->f:Lp3/B;

    .line 1329
    .line 1330
    if-nez v4, :cond_4a

    .line 1331
    .line 1332
    iget-object v4, v7, Lp3/B;->a:[B

    .line 1333
    .line 1334
    const/16 v9, 0x8

    .line 1335
    .line 1336
    const/4 v14, 0x0

    .line 1337
    invoke-interface {v0, v4, v14, v9, v3}, LF3/n;->readFully([BIIZ)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-nez v4, :cond_49

    .line 1342
    .line 1343
    iget v3, v1, LZ3/i;->E:I

    .line 1344
    .line 1345
    const/4 v4, 0x2

    .line 1346
    if-ne v3, v4, :cond_48

    .line 1347
    .line 1348
    and-int/lit8 v3, v6, 0x2

    .line 1349
    .line 1350
    if-eqz v3, :cond_48

    .line 1351
    .line 1352
    iget-object v3, v1, LZ3/i;->z:LF3/o;

    .line 1353
    .line 1354
    const/4 v4, 0x4

    .line 1355
    invoke-interface {v3, v14, v4}, LF3/o;->track(II)LF3/J;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    iget-object v4, v1, LZ3/i;->F:LU3/bar;

    .line 1360
    .line 1361
    if-nez v4, :cond_47

    .line 1362
    .line 1363
    const/4 v11, 0x0

    .line 1364
    goto :goto_21

    .line 1365
    :cond_47
    new-instance v11, Lm3/p;

    .line 1366
    .line 1367
    const/4 v5, 0x1

    .line 1368
    new-array v5, v5, [Lm3/p$bar;

    .line 1369
    .line 1370
    aput-object v4, v5, v14

    .line 1371
    .line 1372
    invoke-direct {v11, v5}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_21
    new-instance v4, Landroidx/media3/common/a$bar;

    .line 1376
    .line 1377
    invoke-direct {v4}, Landroidx/media3/common/a$bar;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    iput-object v11, v4, Landroidx/media3/common/a$bar;->k:Lm3/p;

    .line 1381
    .line 1382
    invoke-static {v4, v3}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v1, LZ3/i;->z:LF3/o;

    .line 1386
    .line 1387
    invoke-interface {v3}, LF3/o;->endTracks()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v3, v1, LZ3/i;->z:LF3/o;

    .line 1391
    .line 1392
    new-instance v4, LF3/E$baz;

    .line 1393
    .line 1394
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v4, v5, v6}, LF3/E$baz;-><init>(J)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v3, v4}, LF3/o;->f(LF3/E;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_48
    const/4 v9, 0x0

    .line 1406
    goto/16 :goto_28

    .line 1407
    .line 1408
    :cond_49
    const/16 v9, 0x8

    .line 1409
    .line 1410
    iput v9, v1, LZ3/i;->n:I

    .line 1411
    .line 1412
    const/4 v14, 0x0

    .line 1413
    invoke-virtual {v7, v14}, Lp3/B;->F(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7}, Lp3/B;->v()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v3

    .line 1420
    iput-wide v3, v1, LZ3/i;->m:J

    .line 1421
    .line 1422
    invoke-virtual {v7}, Lp3/B;->g()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    iput v3, v1, LZ3/i;->l:I

    .line 1427
    .line 1428
    :cond_4a
    iget-wide v3, v1, LZ3/i;->m:J

    .line 1429
    .line 1430
    const-wide/16 v9, 0x1

    .line 1431
    .line 1432
    cmp-long v6, v3, v9

    .line 1433
    .line 1434
    if-nez v6, :cond_4b

    .line 1435
    .line 1436
    iget-object v3, v7, Lp3/B;->a:[B

    .line 1437
    .line 1438
    const/16 v9, 0x8

    .line 1439
    .line 1440
    invoke-interface {v0, v3, v9, v9}, LF3/n;->readFully([BII)V

    .line 1441
    .line 1442
    .line 1443
    iget v3, v1, LZ3/i;->n:I

    .line 1444
    .line 1445
    add-int/2addr v3, v9

    .line 1446
    iput v3, v1, LZ3/i;->n:I

    .line 1447
    .line 1448
    invoke-virtual {v7}, Lp3/B;->y()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v3

    .line 1452
    iput-wide v3, v1, LZ3/i;->m:J

    .line 1453
    .line 1454
    goto :goto_22

    .line 1455
    :cond_4b
    const-wide/16 v25, 0x0

    .line 1456
    .line 1457
    cmp-long v3, v3, v25

    .line 1458
    .line 1459
    if-nez v3, :cond_4d

    .line 1460
    .line 1461
    invoke-interface {v0}, LF3/n;->getLength()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v3

    .line 1465
    cmp-long v6, v3, v16

    .line 1466
    .line 1467
    if-nez v6, :cond_4c

    .line 1468
    .line 1469
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    check-cast v6, Lq3/a$bar;

    .line 1474
    .line 1475
    if-eqz v6, :cond_4c

    .line 1476
    .line 1477
    iget-wide v3, v6, Lq3/a$bar;->b:J

    .line 1478
    .line 1479
    :cond_4c
    cmp-long v6, v3, v16

    .line 1480
    .line 1481
    if-eqz v6, :cond_4d

    .line 1482
    .line 1483
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v9

    .line 1487
    sub-long/2addr v3, v9

    .line 1488
    iget v6, v1, LZ3/i;->n:I

    .line 1489
    .line 1490
    int-to-long v9, v6

    .line 1491
    add-long/2addr v3, v9

    .line 1492
    iput-wide v3, v1, LZ3/i;->m:J

    .line 1493
    .line 1494
    :cond_4d
    :goto_22
    iget-wide v3, v1, LZ3/i;->m:J

    .line 1495
    .line 1496
    iget v6, v1, LZ3/i;->n:I

    .line 1497
    .line 1498
    int-to-long v9, v6

    .line 1499
    cmp-long v3, v3, v9

    .line 1500
    .line 1501
    if-ltz v3, :cond_58

    .line 1502
    .line 1503
    iget v3, v1, LZ3/i;->l:I

    .line 1504
    .line 1505
    const v4, 0x6d6f6f76

    .line 1506
    .line 1507
    .line 1508
    const v9, 0x68646c72    # 4.3148E24f

    .line 1509
    .line 1510
    .line 1511
    const v10, 0x6d657461

    .line 1512
    .line 1513
    .line 1514
    if-eq v3, v4, :cond_4e

    .line 1515
    .line 1516
    const v4, 0x7472616b

    .line 1517
    .line 1518
    .line 1519
    if-eq v3, v4, :cond_4e

    .line 1520
    .line 1521
    const v4, 0x6d646961

    .line 1522
    .line 1523
    .line 1524
    if-eq v3, v4, :cond_4e

    .line 1525
    .line 1526
    const v4, 0x6d696e66

    .line 1527
    .line 1528
    .line 1529
    if-eq v3, v4, :cond_4e

    .line 1530
    .line 1531
    const v4, 0x7374626c

    .line 1532
    .line 1533
    .line 1534
    if-eq v3, v4, :cond_4e

    .line 1535
    .line 1536
    const v4, 0x65647473

    .line 1537
    .line 1538
    .line 1539
    if-eq v3, v4, :cond_4e

    .line 1540
    .line 1541
    if-eq v3, v10, :cond_4e

    .line 1542
    .line 1543
    const v4, 0x61787465

    .line 1544
    .line 1545
    .line 1546
    if-ne v3, v4, :cond_4f

    .line 1547
    .line 1548
    :cond_4e
    const/4 v3, 0x1

    .line 1549
    goto/16 :goto_26

    .line 1550
    .line 1551
    :cond_4f
    const v4, 0x6d646864

    .line 1552
    .line 1553
    .line 1554
    if-eq v3, v4, :cond_50

    .line 1555
    .line 1556
    const v4, 0x6d766864

    .line 1557
    .line 1558
    .line 1559
    if-eq v3, v4, :cond_50

    .line 1560
    .line 1561
    if-eq v3, v9, :cond_50

    .line 1562
    .line 1563
    const v4, 0x73747364

    .line 1564
    .line 1565
    .line 1566
    if-eq v3, v4, :cond_50

    .line 1567
    .line 1568
    const v4, 0x73747473

    .line 1569
    .line 1570
    .line 1571
    if-eq v3, v4, :cond_50

    .line 1572
    .line 1573
    const v4, 0x73747373

    .line 1574
    .line 1575
    .line 1576
    if-eq v3, v4, :cond_50

    .line 1577
    .line 1578
    const v4, 0x63747473

    .line 1579
    .line 1580
    .line 1581
    if-eq v3, v4, :cond_50

    .line 1582
    .line 1583
    const v4, 0x656c7374

    .line 1584
    .line 1585
    .line 1586
    if-eq v3, v4, :cond_50

    .line 1587
    .line 1588
    const v4, 0x73747363

    .line 1589
    .line 1590
    .line 1591
    if-eq v3, v4, :cond_50

    .line 1592
    .line 1593
    const v4, 0x7374737a

    .line 1594
    .line 1595
    .line 1596
    if-eq v3, v4, :cond_50

    .line 1597
    .line 1598
    const v4, 0x73747a32

    .line 1599
    .line 1600
    .line 1601
    if-eq v3, v4, :cond_50

    .line 1602
    .line 1603
    const v4, 0x7374636f

    .line 1604
    .line 1605
    .line 1606
    if-eq v3, v4, :cond_50

    .line 1607
    .line 1608
    const v4, 0x636f3634

    .line 1609
    .line 1610
    .line 1611
    if-eq v3, v4, :cond_50

    .line 1612
    .line 1613
    const v4, 0x746b6864

    .line 1614
    .line 1615
    .line 1616
    if-eq v3, v4, :cond_50

    .line 1617
    .line 1618
    const v4, 0x66747970

    .line 1619
    .line 1620
    .line 1621
    if-eq v3, v4, :cond_50

    .line 1622
    .line 1623
    const v4, 0x75647461

    .line 1624
    .line 1625
    .line 1626
    if-eq v3, v4, :cond_50

    .line 1627
    .line 1628
    const v4, 0x6b657973

    .line 1629
    .line 1630
    .line 1631
    if-eq v3, v4, :cond_50

    .line 1632
    .line 1633
    const v4, 0x696c7374

    .line 1634
    .line 1635
    .line 1636
    if-ne v3, v4, :cond_51

    .line 1637
    .line 1638
    :cond_50
    const/16 v5, 0x8

    .line 1639
    .line 1640
    goto :goto_23

    .line 1641
    :cond_51
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v3

    .line 1645
    iget v5, v1, LZ3/i;->n:I

    .line 1646
    .line 1647
    int-to-long v5, v5

    .line 1648
    sub-long v10, v3, v5

    .line 1649
    .line 1650
    iget v3, v1, LZ3/i;->l:I

    .line 1651
    .line 1652
    const v4, 0x6d707664

    .line 1653
    .line 1654
    .line 1655
    if-ne v3, v4, :cond_52

    .line 1656
    .line 1657
    new-instance v7, LU3/bar;

    .line 1658
    .line 1659
    add-long v14, v10, v5

    .line 1660
    .line 1661
    iget-wide v3, v1, LZ3/i;->m:J

    .line 1662
    .line 1663
    sub-long v16, v3, v5

    .line 1664
    .line 1665
    const-wide/16 v8, 0x0

    .line 1666
    .line 1667
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    invoke-direct/range {v7 .. v17}, LU3/bar;-><init>(JJJJJ)V

    .line 1673
    .line 1674
    .line 1675
    iput-object v7, v1, LZ3/i;->F:LU3/bar;

    .line 1676
    .line 1677
    :cond_52
    const/4 v3, 0x0

    .line 1678
    iput-object v3, v1, LZ3/i;->o:Lp3/B;

    .line 1679
    .line 1680
    const/4 v14, 0x1

    .line 1681
    iput v14, v1, LZ3/i;->k:I

    .line 1682
    .line 1683
    goto/16 :goto_27

    .line 1684
    .line 1685
    :goto_23
    if-ne v6, v5, :cond_53

    .line 1686
    .line 1687
    const/4 v3, 0x1

    .line 1688
    goto :goto_24

    .line 1689
    :cond_53
    const/4 v3, 0x0

    .line 1690
    :goto_24
    invoke-static {v3}, Lp3/bar;->f(Z)V

    .line 1691
    .line 1692
    .line 1693
    iget-wide v3, v1, LZ3/i;->m:J

    .line 1694
    .line 1695
    const-wide/32 v5, 0x7fffffff

    .line 1696
    .line 1697
    .line 1698
    cmp-long v3, v3, v5

    .line 1699
    .line 1700
    if-gtz v3, :cond_54

    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    goto :goto_25

    .line 1704
    :cond_54
    const/4 v3, 0x0

    .line 1705
    :goto_25
    invoke-static {v3}, Lp3/bar;->f(Z)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v3, Lp3/B;

    .line 1709
    .line 1710
    iget-wide v4, v1, LZ3/i;->m:J

    .line 1711
    .line 1712
    long-to-int v4, v4

    .line 1713
    invoke-direct {v3, v4}, Lp3/B;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v4, v7, Lp3/B;->a:[B

    .line 1717
    .line 1718
    iget-object v5, v3, Lp3/B;->a:[B

    .line 1719
    .line 1720
    const/16 v9, 0x8

    .line 1721
    .line 1722
    const/4 v14, 0x0

    .line 1723
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1724
    .line 1725
    .line 1726
    iput-object v3, v1, LZ3/i;->o:Lp3/B;

    .line 1727
    .line 1728
    const/4 v3, 0x1

    .line 1729
    iput v3, v1, LZ3/i;->k:I

    .line 1730
    .line 1731
    goto :goto_27

    .line 1732
    :goto_26
    invoke-interface {v0}, LF3/n;->getPosition()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v6

    .line 1736
    iget-wide v11, v1, LZ3/i;->m:J

    .line 1737
    .line 1738
    add-long/2addr v6, v11

    .line 1739
    iget v4, v1, LZ3/i;->n:I

    .line 1740
    .line 1741
    int-to-long v3, v4

    .line 1742
    sub-long/2addr v6, v3

    .line 1743
    cmp-long v3, v11, v3

    .line 1744
    .line 1745
    if-eqz v3, :cond_56

    .line 1746
    .line 1747
    iget v3, v1, LZ3/i;->l:I

    .line 1748
    .line 1749
    if-ne v3, v10, :cond_56

    .line 1750
    .line 1751
    const/16 v3, 0x8

    .line 1752
    .line 1753
    invoke-virtual {v8, v3}, Lp3/B;->C(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v8, Lp3/B;->a:[B

    .line 1757
    .line 1758
    const/4 v14, 0x0

    .line 1759
    invoke-interface {v0, v4, v14, v3}, LF3/n;->peekFully([BII)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v3, LZ3/baz;->a:[B

    .line 1763
    .line 1764
    iget v3, v8, Lp3/B;->b:I

    .line 1765
    .line 1766
    const/4 v4, 0x4

    .line 1767
    invoke-virtual {v8, v4}, Lp3/B;->G(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    if-eq v4, v9, :cond_55

    .line 1775
    .line 1776
    add-int/lit8 v3, v3, 0x4

    .line 1777
    .line 1778
    :cond_55
    invoke-virtual {v8, v3}, Lp3/B;->F(I)V

    .line 1779
    .line 1780
    .line 1781
    iget v3, v8, Lp3/B;->b:I

    .line 1782
    .line 1783
    invoke-interface {v0, v3}, LF3/n;->skipFully(I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v0}, LF3/n;->resetPeekPosition()V

    .line 1787
    .line 1788
    .line 1789
    :cond_56
    new-instance v3, Lq3/a$bar;

    .line 1790
    .line 1791
    iget v4, v1, LZ3/i;->l:I

    .line 1792
    .line 1793
    invoke-direct {v3, v4, v6, v7}, Lq3/a$bar;-><init>(IJ)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    iget-wide v3, v1, LZ3/i;->m:J

    .line 1800
    .line 1801
    iget v5, v1, LZ3/i;->n:I

    .line 1802
    .line 1803
    int-to-long v8, v5

    .line 1804
    cmp-long v3, v3, v8

    .line 1805
    .line 1806
    if-nez v3, :cond_57

    .line 1807
    .line 1808
    invoke-virtual {v1, v6, v7}, LZ3/i;->h(J)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_27

    .line 1812
    :cond_57
    const/4 v14, 0x0

    .line 1813
    iput v14, v1, LZ3/i;->k:I

    .line 1814
    .line 1815
    iput v14, v1, LZ3/i;->n:I

    .line 1816
    .line 1817
    :goto_27
    const/4 v9, 0x1

    .line 1818
    :goto_28
    if-nez v9, :cond_0

    .line 1819
    .line 1820
    const/16 v23, -0x1

    .line 1821
    .line 1822
    :goto_29
    return v23

    .line 1823
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1824
    .line 1825
    invoke-static {v0}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    nop

    .line 1831
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/i;->j:Lcom/google/common/collect/ImmutableList;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LZ3/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, LZ3/m;->b(LF3/n;ZZ)LF3/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, LZ3/i;->j:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
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

.method public final f(LF3/o;)V
    .locals 2

    .line 1
    iget v0, p0, LZ3/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc4/p;

    .line 8
    .line 9
    iget-object v1, p0, LZ3/i;->a:Lc4/o$bar;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lc4/p;-><init>(LF3/o;Lc4/o$bar;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LZ3/i;->z:LF3/o;

    .line 16
    .line 17
    return-void
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

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ3/i;->D:J

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
    .line 23
    .line 24
.end method

.method public final getSeekPoints(J)LF3/E$bar;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LZ3/i;->A:[LZ3/i$bar;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LF3/F;->c:LF3/F;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LF3/E$bar;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LF3/E$bar;-><init>(LF3/F;LF3/F;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, LZ3/i;->C:I

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
    iget-object v3, v3, LZ3/i$bar;->b:LZ3/q;

    .line 29
    .line 30
    iget-object v4, v3, LZ3/q;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lp3/O;->d([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, LZ3/q;->g:[I

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
    invoke-virtual {v3, v1, v2}, LZ3/q;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, LZ3/q;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, LF3/E$bar;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, LF3/E$bar;-><init>(LF3/F;LF3/F;)V

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
    iget v5, v3, LZ3/q;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LZ3/q;->a(J)I

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
    iget-object v12, v0, LZ3/i;->A:[LZ3/i$bar;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, LZ3/i;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, LZ3/i$bar;->b:LZ3/q;

    .line 120
    .line 121
    iget-object v13, v12, LZ3/q;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, LZ3/q;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, LZ3/q;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lp3/O;->d([JJZ)I

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
    invoke-virtual {v12, v14, v15}, LZ3/q;->a(J)I

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
    invoke-static {v8, v2, v3, v6}, Lp3/O;->d([JJZ)I

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
    invoke-virtual {v12, v2, v3}, LZ3/q;->a(J)I

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
    new-instance v1, LF3/F;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, LF3/F;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, LF3/E$bar;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, LF3/E$bar;-><init>(LF3/F;LF3/F;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, LF3/F;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, LF3/F;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LF3/E$bar;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, LF3/E$bar;-><init>(LF3/F;LF3/F;)V

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
.end method

.method public final h(J)V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, LZ3/i;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_70

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq3/a$bar;

    .line 17
    .line 18
    iget-wide v5, v2, Lq3/a$bar;->b:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_70

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lq3/a$bar;

    .line 30
    .line 31
    iget v2, v5, Lq3/a;->a:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_6f

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lq3/a$bar;->b(I)Lq3/a$bar;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const v8, 0x68646c72    # 4.3148E24f

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    const v11, 0x64617461

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x10

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v15, 0xc

    .line 65
    .line 66
    const v2, 0x696c7374

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    iget v7, v1, LZ3/i;->b:I

    .line 72
    .line 73
    if-eqz v6, :cond_13

    .line 74
    .line 75
    sget-object v21, LZ3/baz;->a:[B

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const v8, 0x6b657973

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v2}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v13, :cond_8

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    iget-object v13, v13, Lq3/a$baz;->b:Lp3/B;

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Lp3/B;->F(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Lp3/B;->g()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const v12, 0x6d647461

    .line 108
    .line 109
    .line 110
    if-eq v13, v12, :cond_1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_1
    iget-object v8, v8, Lq3/a$baz;->b:Lp3/B;

    .line 115
    .line 116
    invoke-virtual {v8, v15}, Lp3/B;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    new-array v13, v12, [Ljava/lang/String;

    .line 124
    .line 125
    move v15, v3

    .line 126
    :goto_1
    if-ge v15, v12, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 129
    .line 130
    .line 131
    move-result v25

    .line 132
    invoke-virtual {v8, v10}, Lp3/B;->G(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v25, -0x8

    .line 136
    .line 137
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {v8, v2, v10}, Lp3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v13, v15

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    const v2, 0x696c7374

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, v6, Lq3/a$baz;->b:Lp3/B;

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Lp3/B;->F(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v2}, Lp3/B;->a()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-le v8, v9, :cond_7

    .line 167
    .line 168
    iget v8, v2, Lp3/B;->b:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    sub-int/2addr v15, v14

    .line 179
    if-ltz v15, :cond_5

    .line 180
    .line 181
    if-ge v15, v12, :cond_5

    .line 182
    .line 183
    aget-object v15, v13, v15

    .line 184
    .line 185
    add-int v9, v8, v10

    .line 186
    .line 187
    :goto_3
    iget v4, v2, Lp3/B;->b:I

    .line 188
    .line 189
    if-ge v4, v9, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 192
    .line 193
    .line 194
    move-result v29

    .line 195
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ne v14, v11, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    add-int/lit8 v14, v29, -0x10

    .line 210
    .line 211
    new-array v11, v14, [B

    .line 212
    .line 213
    invoke-virtual {v2, v11, v3, v14}, Lp3/B;->e([BII)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Lq3/baz;

    .line 217
    .line 218
    invoke-direct {v14, v15, v11, v9, v4}, Lq3/baz;-><init>(Ljava/lang/String;[BII)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    add-int v4, v4, v29

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lp3/B;->F(I)V

    .line 225
    .line 226
    .line 227
    const v11, 0x64617461

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    const/4 v14, 0x0

    .line 233
    :goto_4
    if-eqz v14, :cond_6

    .line 234
    .line 235
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const-string v4, "Skipped metadata with unknown key index: "

    .line 240
    .line 241
    invoke-static {v15, v4}, Lfn/c;->b(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_5
    add-int/2addr v8, v10

    .line 245
    invoke-virtual {v2, v8}, Lp3/B;->F(I)V

    .line 246
    .line 247
    .line 248
    const/16 v9, 0x8

    .line 249
    .line 250
    const v11, 0x64617461

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    new-instance v2, Lm3/p;

    .line 264
    .line 265
    invoke-direct {v2, v6}, Lm3/p;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-boolean v4, v1, LZ3/i;->x:Z

    .line 269
    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    invoke-static {v2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "auxiliary.tracks.interleaved"

    .line 276
    .line 277
    invoke-static {v2, v4}, LZ3/f;->a(Lm3/p;Ljava/lang/String;)Lq3/baz;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget-object v4, v4, Lq3/baz;->b:[B

    .line 284
    .line 285
    aget-byte v4, v4, v3

    .line 286
    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    iget-wide v8, v1, LZ3/i;->w:J

    .line 290
    .line 291
    const-wide/16 v10, 0x10

    .line 292
    .line 293
    add-long/2addr v8, v10

    .line 294
    iput-wide v8, v1, LZ3/i;->y:J

    .line 295
    .line 296
    :cond_a
    const-string v4, "auxiliary.tracks.map"

    .line 297
    .line 298
    invoke-static {v2, v4}, LZ3/f;->a(Lm3/p;Ljava/lang/String;)Lq3/baz;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lq3/baz;->b()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    move v8, v3

    .line 319
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-ge v8, v9, :cond_f

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    if-eq v9, v10, :cond_d

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    if-eq v9, v11, :cond_c

    .line 342
    .line 343
    const/4 v11, 0x3

    .line 344
    if-eq v9, v11, :cond_b

    .line 345
    .line 346
    move v9, v3

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const/4 v9, 0x4

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const/4 v9, 0x3

    .line 351
    goto :goto_9

    .line 352
    :cond_d
    const/4 v9, 0x2

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    const/4 v10, 0x1

    .line 355
    move v9, v10

    .line 356
    :goto_9
    invoke-static {v9, v8, v10, v6}, LD0/j;->a(IIILjava/util/ArrayList;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move-object v4, v6

    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    if-nez v2, :cond_12

    .line 365
    .line 366
    :cond_11
    const/4 v10, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_12
    and-int/lit8 v4, v7, 0x40

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    const-string v4, "auxiliary.tracks.offset"

    .line 373
    .line 374
    invoke-static {v2, v4}, LZ3/f;->a(Lm3/p;Ljava/lang/String;)Lq3/baz;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_11

    .line 379
    .line 380
    new-instance v6, Lp3/B;

    .line 381
    .line 382
    iget-object v4, v4, Lq3/baz;->b:[B

    .line 383
    .line 384
    invoke-direct {v6, v4}, Lp3/B;-><init>([B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lp3/B;->y()J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    cmp-long v4, v8, v16

    .line 392
    .line 393
    if-lez v4, :cond_11

    .line 394
    .line 395
    iput-wide v8, v1, LZ3/i;->w:J

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    iput-boolean v10, v1, LZ3/i;->v:Z

    .line 399
    .line 400
    move-object/from16 v32, v0

    .line 401
    .line 402
    goto/16 :goto_3b

    .line 403
    .line 404
    :goto_a
    move-object/from16 v4, v20

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_13
    move v10, v14

    .line 408
    move-object/from16 v4, v20

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    iget v6, v1, LZ3/i;->E:I

    .line 417
    .line 418
    if-ne v6, v10, :cond_14

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    goto :goto_c

    .line 422
    :cond_14
    move v11, v3

    .line 423
    :goto_c
    new-instance v6, LF3/w;

    .line 424
    .line 425
    invoke-direct {v6}, LF3/w;-><init>()V

    .line 426
    .line 427
    .line 428
    const v8, 0x75647461

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v8}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_54

    .line 436
    .line 437
    sget-object v9, LZ3/baz;->a:[B

    .line 438
    .line 439
    iget-object v8, v8, Lq3/a$baz;->b:Lp3/B;

    .line 440
    .line 441
    const/16 v9, 0x8

    .line 442
    .line 443
    invoke-virtual {v8, v9}, Lp3/B;->F(I)V

    .line 444
    .line 445
    .line 446
    new-instance v10, Lm3/p;

    .line 447
    .line 448
    new-array v12, v3, [Lm3/p$bar;

    .line 449
    .line 450
    invoke-direct {v10, v12}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 451
    .line 452
    .line 453
    :goto_d
    invoke-virtual {v8}, Lp3/B;->a()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-lt v12, v9, :cond_53

    .line 458
    .line 459
    iget v12, v8, Lp3/B;->b:I

    .line 460
    .line 461
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    const v3, 0x6d657461

    .line 470
    .line 471
    .line 472
    if-ne v14, v3, :cond_42

    .line 473
    .line 474
    invoke-virtual {v8, v12}, Lp3/B;->F(I)V

    .line 475
    .line 476
    .line 477
    add-int v14, v12, v15

    .line 478
    .line 479
    invoke-virtual {v8, v9}, Lp3/B;->G(I)V

    .line 480
    .line 481
    .line 482
    iget v9, v8, Lp3/B;->b:I

    .line 483
    .line 484
    const/4 v3, 0x4

    .line 485
    invoke-virtual {v8, v3}, Lp3/B;->G(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move-object/from16 v32, v0

    .line 493
    .line 494
    const v0, 0x68646c72    # 4.3148E24f

    .line 495
    .line 496
    .line 497
    if-eq v3, v0, :cond_15

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x4

    .line 500
    .line 501
    :cond_15
    invoke-virtual {v8, v9}, Lp3/B;->F(I)V

    .line 502
    .line 503
    .line 504
    :goto_e
    iget v3, v8, Lp3/B;->b:I

    .line 505
    .line 506
    if-ge v3, v14, :cond_41

    .line 507
    .line 508
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    move/from16 v33, v7

    .line 517
    .line 518
    const v7, 0x696c7374

    .line 519
    .line 520
    .line 521
    if-ne v0, v7, :cond_40

    .line 522
    .line 523
    invoke-virtual {v8, v3}, Lp3/B;->F(I)V

    .line 524
    .line 525
    .line 526
    add-int/2addr v3, v9

    .line 527
    const/16 v9, 0x8

    .line 528
    .line 529
    invoke-virtual {v8, v9}, Lp3/B;->G(I)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    :goto_f
    iget v9, v8, Lp3/B;->b:I

    .line 538
    .line 539
    if-ge v9, v3, :cond_3e

    .line 540
    .line 541
    const-string v14, "Skipped unknown metadata entry: "

    .line 542
    .line 543
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 544
    .line 545
    .line 546
    move-result v26

    .line 547
    add-int v9, v26, v9

    .line 548
    .line 549
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    move/from16 v34, v3

    .line 554
    .line 555
    shr-int/lit8 v3, v7, 0x18

    .line 556
    .line 557
    and-int/lit16 v3, v3, 0xff

    .line 558
    .line 559
    move/from16 v35, v11

    .line 560
    .line 561
    const/16 v11, 0xa9

    .line 562
    .line 563
    move/from16 v36, v15

    .line 564
    .line 565
    const-string v15, "TCON"

    .line 566
    .line 567
    if-eq v3, v11, :cond_2f

    .line 568
    .line 569
    const/16 v11, 0xfd

    .line 570
    .line 571
    if-ne v3, v11, :cond_16

    .line 572
    .line 573
    goto/16 :goto_15

    .line 574
    .line 575
    :cond_16
    const v3, 0x676e7265

    .line 576
    .line 577
    .line 578
    if-ne v7, v3, :cond_18

    .line 579
    .line 580
    :try_start_0
    invoke-static {v8}, LZ3/f;->d(Lp3/B;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/16 v30, 0x1

    .line 585
    .line 586
    add-int/lit8 v3, v3, -0x1

    .line 587
    .line 588
    invoke-static {v3}, LT3/g;->a(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_17

    .line 593
    .line 594
    new-instance v7, LT3/k;

    .line 595
    .line 596
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-direct {v7, v15, v11, v3}, LT3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_17
    const/4 v11, 0x0

    .line 606
    const-string v3, "Failed to parse standard genre code"

    .line 607
    .line 608
    invoke-static {v3}, Lp3/o;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .line 610
    .line 611
    move-object v7, v11

    .line 612
    :goto_10
    invoke-virtual {v8, v9}, Lp3/B;->F(I)V

    .line 613
    .line 614
    .line 615
    const v31, 0x64617461

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1b

    .line 619
    .line 620
    :cond_18
    const/4 v11, 0x0

    .line 621
    const v3, 0x6469736b

    .line 622
    .line 623
    .line 624
    if-ne v7, v3, :cond_19

    .line 625
    .line 626
    :try_start_1
    const-string v3, "TPOS"

    .line 627
    .line 628
    invoke-static {v7, v3, v8}, LZ3/f;->c(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    goto :goto_10

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    goto/16 :goto_1c

    .line 635
    .line 636
    :cond_19
    const v3, 0x74726b6e

    .line 637
    .line 638
    .line 639
    if-ne v7, v3, :cond_1a

    .line 640
    .line 641
    const-string v3, "TRCK"

    .line 642
    .line 643
    invoke-static {v7, v3, v8}, LZ3/f;->c(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    goto :goto_10

    .line 648
    :cond_1a
    const v3, 0x746d706f

    .line 649
    .line 650
    .line 651
    if-ne v7, v3, :cond_1b

    .line 652
    .line 653
    const-string v3, "TBPM"

    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    const/4 v15, 0x0

    .line 657
    invoke-static {v7, v3, v8, v14, v15}, LZ3/f;->e(ILjava/lang/String;Lp3/B;ZZ)LT3/f;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    goto :goto_10

    .line 662
    :cond_1b
    const v3, 0x6370696c

    .line 663
    .line 664
    .line 665
    if-ne v7, v3, :cond_1c

    .line 666
    .line 667
    const-string v3, "TCMP"

    .line 668
    .line 669
    const/4 v14, 0x1

    .line 670
    invoke-static {v7, v3, v8, v14, v14}, LZ3/f;->e(ILjava/lang/String;Lp3/B;ZZ)LT3/f;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    goto :goto_10

    .line 675
    :cond_1c
    const v3, 0x636f7672

    .line 676
    .line 677
    .line 678
    if-ne v7, v3, :cond_1d

    .line 679
    .line 680
    invoke-static {v8}, LZ3/f;->b(Lp3/B;)LT3/bar;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    goto :goto_10

    .line 685
    :cond_1d
    const v3, 0x61415254

    .line 686
    .line 687
    .line 688
    if-ne v7, v3, :cond_1e

    .line 689
    .line 690
    const-string v3, "TPE2"

    .line 691
    .line 692
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    goto :goto_10

    .line 697
    :cond_1e
    const v3, 0x736f6e6d

    .line 698
    .line 699
    .line 700
    if-ne v7, v3, :cond_1f

    .line 701
    .line 702
    const-string v3, "TSOT"

    .line 703
    .line 704
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    goto :goto_10

    .line 709
    :cond_1f
    const v3, 0x736f616c

    .line 710
    .line 711
    .line 712
    if-ne v7, v3, :cond_20

    .line 713
    .line 714
    const-string v3, "TSOA"

    .line 715
    .line 716
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    goto :goto_10

    .line 721
    :cond_20
    const v3, 0x736f6172

    .line 722
    .line 723
    .line 724
    if-ne v7, v3, :cond_21

    .line 725
    .line 726
    const-string v3, "TSOP"

    .line 727
    .line 728
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    goto :goto_10

    .line 733
    :cond_21
    const v3, 0x736f6161

    .line 734
    .line 735
    .line 736
    if-ne v7, v3, :cond_22

    .line 737
    .line 738
    const-string v3, "TSO2"

    .line 739
    .line 740
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    goto/16 :goto_10

    .line 745
    .line 746
    :cond_22
    const v3, 0x736f636f

    .line 747
    .line 748
    .line 749
    if-ne v7, v3, :cond_23

    .line 750
    .line 751
    const-string v3, "TSOC"

    .line 752
    .line 753
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :cond_23
    const v3, 0x72746e67

    .line 760
    .line 761
    .line 762
    if-ne v7, v3, :cond_24

    .line 763
    .line 764
    const-string v3, "ITUNESADVISORY"

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    invoke-static {v7, v3, v8, v15, v15}, LZ3/f;->e(ILjava/lang/String;Lp3/B;ZZ)LT3/f;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    goto/16 :goto_10

    .line 772
    .line 773
    :cond_24
    const v3, 0x70676170

    .line 774
    .line 775
    .line 776
    if-ne v7, v3, :cond_25

    .line 777
    .line 778
    const-string v3, "ITUNESGAPLESS"

    .line 779
    .line 780
    const/4 v14, 0x1

    .line 781
    const/4 v15, 0x0

    .line 782
    invoke-static {v7, v3, v8, v15, v14}, LZ3/f;->e(ILjava/lang/String;Lp3/B;ZZ)LT3/f;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :cond_25
    const v3, 0x736f736e

    .line 789
    .line 790
    .line 791
    if-ne v7, v3, :cond_26

    .line 792
    .line 793
    const-string v3, "TVSHOWSORT"

    .line 794
    .line 795
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_26
    const v3, 0x74767368

    .line 802
    .line 803
    .line 804
    if-ne v7, v3, :cond_27

    .line 805
    .line 806
    const-string v3, "TVSHOW"

    .line 807
    .line 808
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    goto/16 :goto_10

    .line 813
    .line 814
    :cond_27
    const v3, 0x2d2d2d2d

    .line 815
    .line 816
    .line 817
    if-ne v7, v3, :cond_2e

    .line 818
    .line 819
    move-object v14, v11

    .line 820
    move-object v15, v14

    .line 821
    const/4 v3, -0x1

    .line 822
    const/4 v7, -0x1

    .line 823
    :goto_11
    iget v11, v8, Lp3/B;->b:I

    .line 824
    .line 825
    if-ge v11, v9, :cond_2b

    .line 826
    .line 827
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 828
    .line 829
    .line 830
    move-result v37

    .line 831
    move/from16 v38, v7

    .line 832
    .line 833
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    move/from16 v39, v11

    .line 838
    .line 839
    const/4 v11, 0x4

    .line 840
    invoke-virtual {v8, v11}, Lp3/B;->G(I)V

    .line 841
    .line 842
    .line 843
    const v11, 0x6d65616e

    .line 844
    .line 845
    .line 846
    if-ne v7, v11, :cond_28

    .line 847
    .line 848
    add-int/lit8 v7, v37, -0xc

    .line 849
    .line 850
    invoke-virtual {v8, v7}, Lp3/B;->p(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    :goto_12
    move/from16 v7, v38

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_28
    const v11, 0x6e616d65

    .line 858
    .line 859
    .line 860
    if-ne v7, v11, :cond_29

    .line 861
    .line 862
    add-int/lit8 v7, v37, -0xc

    .line 863
    .line 864
    invoke-virtual {v8, v7}, Lp3/B;->p(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    goto :goto_12

    .line 869
    :cond_29
    const v11, 0x64617461

    .line 870
    .line 871
    .line 872
    if-ne v7, v11, :cond_2a

    .line 873
    .line 874
    move/from16 v7, v37

    .line 875
    .line 876
    move/from16 v3, v39

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_2a
    move/from16 v7, v38

    .line 880
    .line 881
    :goto_13
    add-int/lit8 v11, v37, -0xc

    .line 882
    .line 883
    invoke-virtual {v8, v11}, Lp3/B;->G(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_2b
    move/from16 v38, v7

    .line 888
    .line 889
    if-eqz v14, :cond_2d

    .line 890
    .line 891
    if-eqz v15, :cond_2d

    .line 892
    .line 893
    const/4 v7, -0x1

    .line 894
    if-ne v3, v7, :cond_2c

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_2c
    invoke-virtual {v8, v3}, Lp3/B;->F(I)V

    .line 898
    .line 899
    .line 900
    const/16 v3, 0x10

    .line 901
    .line 902
    invoke-virtual {v8, v3}, Lp3/B;->G(I)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v7, v38, -0x10

    .line 906
    .line 907
    invoke-virtual {v8, v7}, Lp3/B;->p(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v7, LT3/h;

    .line 912
    .line 913
    invoke-direct {v7, v14, v15, v3}, LT3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_10

    .line 917
    .line 918
    :cond_2d
    :goto_14
    const/4 v7, 0x0

    .line 919
    goto/16 :goto_10

    .line 920
    .line 921
    :cond_2e
    const v31, 0x64617461

    .line 922
    .line 923
    .line 924
    goto/16 :goto_18

    .line 925
    .line 926
    :cond_2f
    :goto_15
    const v3, 0xffffff

    .line 927
    .line 928
    .line 929
    and-int/2addr v3, v7

    .line 930
    const v11, 0x636d74

    .line 931
    .line 932
    .line 933
    if-ne v3, v11, :cond_31

    .line 934
    .line 935
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    const v14, 0x64617461

    .line 944
    .line 945
    .line 946
    if-ne v11, v14, :cond_30

    .line 947
    .line 948
    const/16 v11, 0x8

    .line 949
    .line 950
    invoke-virtual {v8, v11}, Lp3/B;->G(I)V

    .line 951
    .line 952
    .line 953
    const/16 v23, 0x10

    .line 954
    .line 955
    add-int/lit8 v3, v3, -0x10

    .line 956
    .line 957
    invoke-virtual {v8, v3}, Lp3/B;->p(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    new-instance v7, LT3/b;

    .line 962
    .line 963
    const-string v11, "und"

    .line 964
    .line 965
    invoke-direct {v7, v11, v3, v3}, LT3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v11, "Failed to parse comment attribute: "

    .line 972
    .line 973
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v7}, Lq3/a;->a(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v3}, Lp3/o;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 988
    .line 989
    .line 990
    const/4 v7, 0x0

    .line 991
    :goto_16
    invoke-virtual {v8, v9}, Lp3/B;->F(I)V

    .line 992
    .line 993
    .line 994
    move/from16 v31, v14

    .line 995
    .line 996
    goto/16 :goto_1b

    .line 997
    .line 998
    :cond_31
    const v31, 0x64617461

    .line 999
    .line 1000
    .line 1001
    const v11, 0x6e616d

    .line 1002
    .line 1003
    .line 1004
    if-eq v3, v11, :cond_3c

    .line 1005
    .line 1006
    const v11, 0x74726b

    .line 1007
    .line 1008
    .line 1009
    if-ne v3, v11, :cond_32

    .line 1010
    .line 1011
    goto/16 :goto_1a

    .line 1012
    .line 1013
    :cond_32
    const v11, 0x636f6d

    .line 1014
    .line 1015
    .line 1016
    if-eq v3, v11, :cond_3b

    .line 1017
    .line 1018
    const v11, 0x777274

    .line 1019
    .line 1020
    .line 1021
    if-ne v3, v11, :cond_33

    .line 1022
    .line 1023
    goto/16 :goto_19

    .line 1024
    .line 1025
    :cond_33
    const v11, 0x646179

    .line 1026
    .line 1027
    .line 1028
    if-ne v3, v11, :cond_34

    .line 1029
    .line 1030
    :try_start_2
    const-string v3, "TDRC"

    .line 1031
    .line 1032
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1036
    :goto_17
    invoke-virtual {v8, v9}, Lp3/B;->F(I)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1b

    .line 1040
    .line 1041
    :cond_34
    const v11, 0x415254

    .line 1042
    .line 1043
    .line 1044
    if-ne v3, v11, :cond_35

    .line 1045
    .line 1046
    :try_start_3
    const-string v3, "TPE1"

    .line 1047
    .line 1048
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    goto :goto_17

    .line 1053
    :cond_35
    const v11, 0x746f6f

    .line 1054
    .line 1055
    .line 1056
    if-ne v3, v11, :cond_36

    .line 1057
    .line 1058
    const-string v3, "TSSE"

    .line 1059
    .line 1060
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    goto :goto_17

    .line 1065
    :cond_36
    const v11, 0x616c62

    .line 1066
    .line 1067
    .line 1068
    if-ne v3, v11, :cond_37

    .line 1069
    .line 1070
    const-string v3, "TALB"

    .line 1071
    .line 1072
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    goto :goto_17

    .line 1077
    :cond_37
    const v11, 0x6c7972

    .line 1078
    .line 1079
    .line 1080
    if-ne v3, v11, :cond_38

    .line 1081
    .line 1082
    const-string v3, "USLT"

    .line 1083
    .line 1084
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    goto :goto_17

    .line 1089
    :cond_38
    const v11, 0x67656e

    .line 1090
    .line 1091
    .line 1092
    if-ne v3, v11, :cond_39

    .line 1093
    .line 1094
    invoke-static {v7, v15, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    goto :goto_17

    .line 1099
    :cond_39
    const v11, 0x677270

    .line 1100
    .line 1101
    .line 1102
    if-ne v3, v11, :cond_3a

    .line 1103
    .line 1104
    const-string v3, "TIT1"

    .line 1105
    .line 1106
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    goto :goto_17

    .line 1111
    :cond_3a
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v7}, Lq3/a;->a(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-static {v3}, Lp3/o;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8, v9}, Lp3/B;->F(I)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    goto :goto_1b

    .line 1135
    :cond_3b
    :goto_19
    :try_start_4
    const-string v3, "TCOM"

    .line 1136
    .line 1137
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    goto :goto_17

    .line 1142
    :cond_3c
    :goto_1a
    const-string v3, "TIT2"

    .line 1143
    .line 1144
    invoke-static {v7, v3, v8}, LZ3/f;->f(ILjava/lang/String;Lp3/B;)LT3/k;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1148
    goto :goto_17

    .line 1149
    :goto_1b
    if-eqz v7, :cond_3d

    .line 1150
    .line 1151
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    :cond_3d
    move/from16 v3, v34

    .line 1155
    .line 1156
    move/from16 v11, v35

    .line 1157
    .line 1158
    move/from16 v15, v36

    .line 1159
    .line 1160
    const v7, 0x696c7374

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_f

    .line 1164
    .line 1165
    :goto_1c
    invoke-virtual {v8, v9}, Lp3/B;->F(I)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_3e
    move/from16 v35, v11

    .line 1170
    .line 1171
    move/from16 v36, v15

    .line 1172
    .line 1173
    const v31, 0x64617461

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_3f

    .line 1181
    .line 1182
    :goto_1d
    const/4 v3, 0x0

    .line 1183
    goto :goto_1e

    .line 1184
    :cond_3f
    new-instance v3, Lm3/p;

    .line 1185
    .line 1186
    invoke-direct {v3, v0}, Lm3/p;-><init>(Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1e

    .line 1190
    :cond_40
    move/from16 v35, v11

    .line 1191
    .line 1192
    move/from16 v36, v15

    .line 1193
    .line 1194
    const v31, 0x64617461

    .line 1195
    .line 1196
    .line 1197
    add-int/2addr v3, v9

    .line 1198
    invoke-virtual {v8, v3}, Lp3/B;->F(I)V

    .line 1199
    .line 1200
    .line 1201
    move/from16 v7, v33

    .line 1202
    .line 1203
    const v0, 0x68646c72    # 4.3148E24f

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_e

    .line 1207
    .line 1208
    :cond_41
    move/from16 v33, v7

    .line 1209
    .line 1210
    move/from16 v35, v11

    .line 1211
    .line 1212
    move/from16 v36, v15

    .line 1213
    .line 1214
    const v31, 0x64617461

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :goto_1e
    invoke-virtual {v10, v3}, Lm3/p;->b(Lm3/p;)Lm3/p;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object v10, v0

    .line 1223
    const/16 v7, 0x8

    .line 1224
    .line 1225
    const/4 v11, 0x4

    .line 1226
    const/16 v24, 0xc

    .line 1227
    .line 1228
    goto/16 :goto_29

    .line 1229
    .line 1230
    :cond_42
    move-object/from16 v32, v0

    .line 1231
    .line 1232
    move/from16 v33, v7

    .line 1233
    .line 1234
    move/from16 v35, v11

    .line 1235
    .line 1236
    move/from16 v36, v15

    .line 1237
    .line 1238
    const v31, 0x64617461

    .line 1239
    .line 1240
    .line 1241
    const v0, 0x736d7461

    .line 1242
    .line 1243
    .line 1244
    if-ne v14, v0, :cond_51

    .line 1245
    .line 1246
    invoke-virtual {v8, v12}, Lp3/B;->F(I)V

    .line 1247
    .line 1248
    .line 1249
    add-int v15, v12, v36

    .line 1250
    .line 1251
    const/16 v0, 0xc

    .line 1252
    .line 1253
    invoke-virtual {v8, v0}, Lp3/B;->G(I)V

    .line 1254
    .line 1255
    .line 1256
    :goto_1f
    iget v0, v8, Lp3/B;->b:I

    .line 1257
    .line 1258
    if-ge v0, v15, :cond_50

    .line 1259
    .line 1260
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    const v9, 0x73617574

    .line 1269
    .line 1270
    .line 1271
    if-ne v7, v9, :cond_4f

    .line 1272
    .line 1273
    const/16 v7, 0x10

    .line 1274
    .line 1275
    if-ge v3, v7, :cond_43

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    const/16 v7, 0x8

    .line 1279
    .line 1280
    const/4 v11, 0x4

    .line 1281
    const/16 v24, 0xc

    .line 1282
    .line 1283
    goto/16 :goto_26

    .line 1284
    .line 1285
    :cond_43
    const/4 v11, 0x4

    .line 1286
    invoke-virtual {v8, v11}, Lp3/B;->G(I)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v0, -0x1

    .line 1290
    const/4 v3, 0x0

    .line 1291
    const/4 v9, 0x0

    .line 1292
    :goto_20
    const/4 v14, 0x2

    .line 1293
    if-ge v3, v14, :cond_46

    .line 1294
    .line 1295
    invoke-virtual {v8}, Lp3/B;->t()I

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    invoke-virtual {v8}, Lp3/B;->t()I

    .line 1300
    .line 1301
    .line 1302
    move-result v23

    .line 1303
    if-nez v14, :cond_44

    .line 1304
    .line 1305
    move/from16 v0, v23

    .line 1306
    .line 1307
    goto :goto_21

    .line 1308
    :cond_44
    const/4 v7, 0x1

    .line 1309
    if-ne v14, v7, :cond_45

    .line 1310
    .line 1311
    move/from16 v9, v23

    .line 1312
    .line 1313
    :cond_45
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1314
    .line 1315
    const/16 v7, 0x10

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_46
    const v3, -0x7fffffff

    .line 1319
    .line 1320
    .line 1321
    const/16 v7, 0xc

    .line 1322
    .line 1323
    if-ne v0, v7, :cond_47

    .line 1324
    .line 1325
    const/16 v0, 0xf0

    .line 1326
    .line 1327
    :goto_22
    const/16 v7, 0x8

    .line 1328
    .line 1329
    const/16 v15, 0xc

    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_47
    const/16 v7, 0xd

    .line 1333
    .line 1334
    if-ne v0, v7, :cond_48

    .line 1335
    .line 1336
    const/16 v0, 0x78

    .line 1337
    .line 1338
    goto :goto_22

    .line 1339
    :cond_48
    const/16 v7, 0x15

    .line 1340
    .line 1341
    if-eq v0, v7, :cond_49

    .line 1342
    .line 1343
    move v0, v3

    .line 1344
    goto :goto_22

    .line 1345
    :cond_49
    invoke-virtual {v8}, Lp3/B;->a()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    const/16 v7, 0x8

    .line 1350
    .line 1351
    if-lt v0, v7, :cond_4a

    .line 1352
    .line 1353
    iget v0, v8, Lp3/B;->b:I

    .line 1354
    .line 1355
    add-int/2addr v0, v7

    .line 1356
    if-le v0, v15, :cond_4b

    .line 1357
    .line 1358
    :cond_4a
    const/16 v15, 0xc

    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_4b
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 1366
    .line 1367
    .line 1368
    move-result v14

    .line 1369
    const/16 v15, 0xc

    .line 1370
    .line 1371
    if-lt v0, v15, :cond_4d

    .line 1372
    .line 1373
    const v0, 0x73726672

    .line 1374
    .line 1375
    .line 1376
    if-eq v14, v0, :cond_4c

    .line 1377
    .line 1378
    goto :goto_23

    .line 1379
    :cond_4c
    invoke-virtual {v8}, Lp3/B;->u()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    goto :goto_24

    .line 1384
    :cond_4d
    :goto_23
    move v0, v3

    .line 1385
    :goto_24
    if-ne v0, v3, :cond_4e

    .line 1386
    .line 1387
    move/from16 v24, v15

    .line 1388
    .line 1389
    :goto_25
    const/4 v3, 0x0

    .line 1390
    goto :goto_26

    .line 1391
    :cond_4e
    new-instance v3, Lm3/p;

    .line 1392
    .line 1393
    new-instance v14, LU3/qux;

    .line 1394
    .line 1395
    int-to-float v0, v0

    .line 1396
    invoke-direct {v14, v0, v9}, LU3/qux;-><init>(FI)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    new-array v9, v0, [Lm3/p$bar;

    .line 1401
    .line 1402
    const/16 v29, 0x0

    .line 1403
    .line 1404
    aput-object v14, v9, v29

    .line 1405
    .line 1406
    invoke-direct {v3, v9}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 1407
    .line 1408
    .line 1409
    move/from16 v24, v15

    .line 1410
    .line 1411
    goto :goto_26

    .line 1412
    :cond_4f
    const/16 v7, 0x8

    .line 1413
    .line 1414
    const/4 v11, 0x4

    .line 1415
    const/16 v24, 0xc

    .line 1416
    .line 1417
    add-int/2addr v0, v3

    .line 1418
    invoke-virtual {v8, v0}, Lp3/B;->F(I)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1f

    .line 1422
    .line 1423
    :cond_50
    const/16 v7, 0x8

    .line 1424
    .line 1425
    const/4 v11, 0x4

    .line 1426
    const/16 v24, 0xc

    .line 1427
    .line 1428
    goto :goto_25

    .line 1429
    :goto_26
    invoke-virtual {v10, v3}, Lm3/p;->b(Lm3/p;)Lm3/p;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    :goto_27
    move-object v10, v0

    .line 1434
    goto :goto_29

    .line 1435
    :cond_51
    const/16 v7, 0x8

    .line 1436
    .line 1437
    const/4 v11, 0x4

    .line 1438
    const/16 v24, 0xc

    .line 1439
    .line 1440
    const v0, -0x56878686

    .line 1441
    .line 1442
    .line 1443
    if-ne v14, v0, :cond_52

    .line 1444
    .line 1445
    invoke-virtual {v8}, Lp3/B;->q()S

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    const/4 v14, 0x2

    .line 1450
    invoke-virtual {v8, v14}, Lp3/B;->G(I)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1454
    .line 1455
    invoke-virtual {v8, v0, v3}, Lp3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const/16 v3, 0x2b

    .line 1460
    .line 1461
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    const/16 v9, 0x2d

    .line 1466
    .line 1467
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    const/4 v15, 0x0

    .line 1476
    :try_start_5
    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1485
    .line 1486
    .line 1487
    move-result v14

    .line 1488
    const/4 v15, 0x1

    .line 1489
    sub-int/2addr v14, v15

    .line 1490
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    new-instance v3, Lm3/p;

    .line 1499
    .line 1500
    new-instance v14, Lq3/b;

    .line 1501
    .line 1502
    invoke-direct {v14, v9, v0}, Lq3/b;-><init>(FF)V

    .line 1503
    .line 1504
    .line 1505
    new-array v0, v15, [Lm3/p$bar;

    .line 1506
    .line 1507
    const/16 v29, 0x0

    .line 1508
    .line 1509
    aput-object v14, v0, v29

    .line 1510
    .line 1511
    invoke-direct {v3, v0}, Lm3/p;-><init>([Lm3/p$bar;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1512
    .line 1513
    .line 1514
    goto :goto_28

    .line 1515
    :catch_0
    const/4 v3, 0x0

    .line 1516
    :goto_28
    invoke-virtual {v10, v3}, Lm3/p;->b(Lm3/p;)Lm3/p;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    goto :goto_27

    .line 1521
    :cond_52
    :goto_29
    add-int v12, v12, v36

    .line 1522
    .line 1523
    invoke-virtual {v8, v12}, Lp3/B;->F(I)V

    .line 1524
    .line 1525
    .line 1526
    move v9, v7

    .line 1527
    move-object/from16 v0, v32

    .line 1528
    .line 1529
    move/from16 v7, v33

    .line 1530
    .line 1531
    move/from16 v11, v35

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    goto/16 :goto_d

    .line 1535
    .line 1536
    :cond_53
    move-object/from16 v32, v0

    .line 1537
    .line 1538
    move/from16 v33, v7

    .line 1539
    .line 1540
    move/from16 v35, v11

    .line 1541
    .line 1542
    invoke-virtual {v6, v10}, LF3/w;->b(Lm3/p;)V

    .line 1543
    .line 1544
    .line 1545
    move-object v0, v10

    .line 1546
    goto :goto_2a

    .line 1547
    :cond_54
    move-object/from16 v32, v0

    .line 1548
    .line 1549
    move/from16 v33, v7

    .line 1550
    .line 1551
    move/from16 v35, v11

    .line 1552
    .line 1553
    const/4 v0, 0x0

    .line 1554
    :goto_2a
    new-instance v3, Lm3/p;

    .line 1555
    .line 1556
    const v7, 0x6d766864

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v5, v7}, Lq3/a$bar;->c(I)Lq3/a$baz;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    iget-object v7, v7, Lq3/a$baz;->b:Lp3/B;

    .line 1567
    .line 1568
    invoke-static {v7}, LZ3/baz;->d(Lp3/B;)Lq3/c;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    const/4 v14, 0x1

    .line 1573
    new-array v8, v14, [Lm3/p$bar;

    .line 1574
    .line 1575
    const/16 v29, 0x0

    .line 1576
    .line 1577
    aput-object v7, v8, v29

    .line 1578
    .line 1579
    invoke-direct {v3, v8}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 1580
    .line 1581
    .line 1582
    and-int/lit8 v7, v33, 0x1

    .line 1583
    .line 1584
    if-eqz v7, :cond_55

    .line 1585
    .line 1586
    const/4 v10, 0x1

    .line 1587
    goto :goto_2b

    .line 1588
    :cond_55
    const/4 v10, 0x0

    .line 1589
    :goto_2b
    new-instance v12, LZ3/h;

    .line 1590
    .line 1591
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    move/from16 v11, v35

    .line 1601
    .line 1602
    const/16 v18, 0x0

    .line 1603
    .line 1604
    invoke-static/range {v5 .. v12}, LZ3/baz;->g(Lq3/a$bar;LF3/w;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    iget-boolean v7, v1, LZ3/i;->x:Z

    .line 1609
    .line 1610
    if-eqz v7, :cond_57

    .line 1611
    .line 1612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    if-ne v7, v8, :cond_56

    .line 1621
    .line 1622
    const/4 v7, 0x1

    .line 1623
    goto :goto_2c

    .line 1624
    :cond_56
    const/4 v7, 0x0

    .line 1625
    :goto_2c
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1626
    .line 1627
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 1636
    .line 1637
    const-string v11, ")"

    .line 1638
    .line 1639
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 1640
    .line 1641
    invoke-static {v8, v9, v12, v10, v11}, Landroidx/camera/core/impl/J;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    invoke-static {v8, v7}, Lp3/bar;->e(Ljava/lang/String;Z)V

    .line 1646
    .line 1647
    .line 1648
    :cond_57
    invoke-static {v5}, LZ3/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    const/4 v10, -0x1

    .line 1653
    const/4 v11, 0x0

    .line 1654
    const/4 v12, 0x0

    .line 1655
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :goto_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    if-ge v11, v8, :cond_69

    .line 1670
    .line 1671
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    check-cast v8, LZ3/q;

    .line 1676
    .line 1677
    iget v9, v8, LZ3/q;->b:I

    .line 1678
    .line 1679
    move-object/from16 v19, v0

    .line 1680
    .line 1681
    iget v0, v8, LZ3/q;->e:I

    .line 1682
    .line 1683
    if-nez v9, :cond_58

    .line 1684
    .line 1685
    move-object/from16 v24, v2

    .line 1686
    .line 1687
    move-object/from16 v25, v3

    .line 1688
    .line 1689
    move-object/from16 v27, v5

    .line 1690
    .line 1691
    move-object/from16 v31, v7

    .line 1692
    .line 1693
    move-object v2, v13

    .line 1694
    const/4 v7, 0x3

    .line 1695
    const/4 v9, -0x1

    .line 1696
    goto/16 :goto_37

    .line 1697
    .line 1698
    :cond_58
    iget-object v9, v8, LZ3/q;->a:LZ3/n;

    .line 1699
    .line 1700
    move/from16 v24, v0

    .line 1701
    .line 1702
    new-instance v0, LZ3/i$bar;

    .line 1703
    .line 1704
    move-object/from16 v25, v3

    .line 1705
    .line 1706
    iget-object v3, v1, LZ3/i;->z:LF3/o;

    .line 1707
    .line 1708
    add-int/lit8 v26, v12, 0x1

    .line 1709
    .line 1710
    move-object/from16 v27, v5

    .line 1711
    .line 1712
    iget v5, v9, LZ3/n;->b:I

    .line 1713
    .line 1714
    move-object/from16 v31, v7

    .line 1715
    .line 1716
    iget-object v7, v9, LZ3/n;->g:Landroidx/media3/common/a;

    .line 1717
    .line 1718
    invoke-interface {v3, v12, v5}, LF3/o;->track(II)LF3/J;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-direct {v0, v9, v8, v3}, LZ3/i$bar;-><init>(LZ3/n;LZ3/q;LF3/J;)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v34, v13

    .line 1726
    .line 1727
    iget-wide v12, v9, LZ3/n;->e:J

    .line 1728
    .line 1729
    cmp-long v9, v12, v22

    .line 1730
    .line 1731
    if-eqz v9, :cond_59

    .line 1732
    .line 1733
    goto :goto_2e

    .line 1734
    :cond_59
    iget-wide v12, v8, LZ3/q;->h:J

    .line 1735
    .line 1736
    :goto_2e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v14

    .line 1743
    const-string v3, "audio/true-hd"

    .line 1744
    .line 1745
    iget-object v8, v7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    if-eqz v3, :cond_5a

    .line 1752
    .line 1753
    mul-int/lit8 v3, v24, 0x10

    .line 1754
    .line 1755
    goto :goto_2f

    .line 1756
    :cond_5a
    add-int/lit8 v3, v24, 0x1e

    .line 1757
    .line 1758
    :goto_2f
    invoke-virtual {v7}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    iput v3, v8, Landroidx/media3/common/a$bar;->n:I

    .line 1763
    .line 1764
    const/4 v3, 0x2

    .line 1765
    if-ne v5, v3, :cond_5e

    .line 1766
    .line 1767
    iget v3, v7, Landroidx/media3/common/a;->f:I

    .line 1768
    .line 1769
    and-int/lit8 v9, v33, 0x8

    .line 1770
    .line 1771
    if-eqz v9, :cond_5c

    .line 1772
    .line 1773
    const/4 v9, -0x1

    .line 1774
    if-ne v10, v9, :cond_5b

    .line 1775
    .line 1776
    const/4 v9, 0x1

    .line 1777
    goto :goto_30

    .line 1778
    :cond_5b
    const/4 v9, 0x2

    .line 1779
    :goto_30
    or-int/2addr v3, v9

    .line 1780
    :cond_5c
    iget-boolean v9, v1, LZ3/i;->x:Z

    .line 1781
    .line 1782
    if-eqz v9, :cond_5d

    .line 1783
    .line 1784
    const v9, 0x8000

    .line 1785
    .line 1786
    .line 1787
    or-int/2addr v3, v9

    .line 1788
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    check-cast v9, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v9

    .line 1798
    iput v9, v8, Landroidx/media3/common/a$bar;->g:I

    .line 1799
    .line 1800
    :cond_5d
    iput v3, v8, Landroidx/media3/common/a$bar;->f:I

    .line 1801
    .line 1802
    :cond_5e
    const/4 v3, 0x1

    .line 1803
    if-ne v5, v3, :cond_5f

    .line 1804
    .line 1805
    iget v3, v6, LF3/w;->a:I

    .line 1806
    .line 1807
    const/4 v9, -0x1

    .line 1808
    if-eq v3, v9, :cond_5f

    .line 1809
    .line 1810
    iget v12, v6, LF3/w;->b:I

    .line 1811
    .line 1812
    if-eq v12, v9, :cond_5f

    .line 1813
    .line 1814
    iput v3, v8, Landroidx/media3/common/a$bar;->F:I

    .line 1815
    .line 1816
    iput v12, v8, Landroidx/media3/common/a$bar;->G:I

    .line 1817
    .line 1818
    :cond_5f
    iget-object v3, v7, Landroidx/media3/common/a;->l:Lm3/p;

    .line 1819
    .line 1820
    iget-object v7, v1, LZ3/i;->i:Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v9

    .line 1826
    if-eqz v9, :cond_60

    .line 1827
    .line 1828
    move-object/from16 v9, v18

    .line 1829
    .line 1830
    :goto_31
    const/4 v7, 0x3

    .line 1831
    goto :goto_32

    .line 1832
    :cond_60
    new-instance v9, Lm3/p;

    .line 1833
    .line 1834
    invoke-direct {v9, v7}, Lm3/p;-><init>(Ljava/util/List;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_31

    .line 1838
    :goto_32
    new-array v12, v7, [Lm3/p;

    .line 1839
    .line 1840
    const/4 v7, 0x0

    .line 1841
    aput-object v9, v12, v7

    .line 1842
    .line 1843
    const/16 v30, 0x1

    .line 1844
    .line 1845
    aput-object v19, v12, v30

    .line 1846
    .line 1847
    const/16 v28, 0x2

    .line 1848
    .line 1849
    aput-object v25, v12, v28

    .line 1850
    .line 1851
    if-eqz v3, :cond_61

    .line 1852
    .line 1853
    goto :goto_33

    .line 1854
    :cond_61
    new-instance v3, Lm3/p;

    .line 1855
    .line 1856
    new-array v9, v7, [Lm3/p$bar;

    .line 1857
    .line 1858
    invoke-direct {v3, v9}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 1859
    .line 1860
    .line 1861
    :goto_33
    if-eqz v2, :cond_65

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    :goto_34
    iget-object v9, v2, Lm3/p;->a:[Lm3/p$bar;

    .line 1865
    .line 1866
    array-length v13, v9

    .line 1867
    if-ge v7, v13, :cond_65

    .line 1868
    .line 1869
    aget-object v9, v9, v7

    .line 1870
    .line 1871
    instance-of v13, v9, Lq3/baz;

    .line 1872
    .line 1873
    if-eqz v13, :cond_64

    .line 1874
    .line 1875
    check-cast v9, Lq3/baz;

    .line 1876
    .line 1877
    iget-object v13, v9, Lq3/baz;->a:Ljava/lang/String;

    .line 1878
    .line 1879
    move-object/from16 v24, v2

    .line 1880
    .line 1881
    const-string v2, "com.android.capture.fps"

    .line 1882
    .line 1883
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-eqz v2, :cond_63

    .line 1888
    .line 1889
    const/4 v2, 0x2

    .line 1890
    if-ne v5, v2, :cond_62

    .line 1891
    .line 1892
    const/4 v2, 0x1

    .line 1893
    new-array v13, v2, [Lm3/p$bar;

    .line 1894
    .line 1895
    const/16 v29, 0x0

    .line 1896
    .line 1897
    aput-object v9, v13, v29

    .line 1898
    .line 1899
    invoke-virtual {v3, v13}, Lm3/p;->a([Lm3/p$bar;)Lm3/p;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    goto :goto_35

    .line 1904
    :cond_62
    const/16 v29, 0x0

    .line 1905
    .line 1906
    goto :goto_35

    .line 1907
    :cond_63
    const/4 v2, 0x1

    .line 1908
    const/16 v29, 0x0

    .line 1909
    .line 1910
    new-array v13, v2, [Lm3/p$bar;

    .line 1911
    .line 1912
    aput-object v9, v13, v29

    .line 1913
    .line 1914
    invoke-virtual {v3, v13}, Lm3/p;->a([Lm3/p$bar;)Lm3/p;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    move-object v3, v2

    .line 1919
    goto :goto_35

    .line 1920
    :cond_64
    move-object/from16 v24, v2

    .line 1921
    .line 1922
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1923
    .line 1924
    move-object/from16 v2, v24

    .line 1925
    .line 1926
    goto :goto_34

    .line 1927
    :cond_65
    move-object/from16 v24, v2

    .line 1928
    .line 1929
    const/4 v2, 0x0

    .line 1930
    const/4 v7, 0x3

    .line 1931
    :goto_36
    if-ge v2, v7, :cond_66

    .line 1932
    .line 1933
    aget-object v9, v12, v2

    .line 1934
    .line 1935
    invoke-virtual {v3, v9}, Lm3/p;->b(Lm3/p;)Lm3/p;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    add-int/lit8 v2, v2, 0x1

    .line 1940
    .line 1941
    goto :goto_36

    .line 1942
    :cond_66
    iget-object v2, v3, Lm3/p;->a:[Lm3/p$bar;

    .line 1943
    .line 1944
    array-length v2, v2

    .line 1945
    if-lez v2, :cond_67

    .line 1946
    .line 1947
    iput-object v3, v8, Landroidx/media3/common/a$bar;->k:Lm3/p;

    .line 1948
    .line 1949
    :cond_67
    invoke-static/range {v31 .. v31}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    iput-object v2, v8, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v2, v0, LZ3/i$bar;->c:LF3/J;

    .line 1956
    .line 1957
    invoke-static {v8, v2}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 1958
    .line 1959
    .line 1960
    const/4 v2, 0x2

    .line 1961
    const/4 v9, -0x1

    .line 1962
    if-ne v5, v2, :cond_68

    .line 1963
    .line 1964
    if-ne v10, v9, :cond_68

    .line 1965
    .line 1966
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1967
    .line 1968
    .line 1969
    move-result v10

    .line 1970
    :cond_68
    move-object/from16 v2, v34

    .line 1971
    .line 1972
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move/from16 v12, v26

    .line 1976
    .line 1977
    :goto_37
    add-int/lit8 v11, v11, 0x1

    .line 1978
    .line 1979
    move-object v13, v2

    .line 1980
    move-object/from16 v0, v19

    .line 1981
    .line 1982
    move-object/from16 v2, v24

    .line 1983
    .line 1984
    move-object/from16 v3, v25

    .line 1985
    .line 1986
    move-object/from16 v5, v27

    .line 1987
    .line 1988
    move-object/from16 v7, v31

    .line 1989
    .line 1990
    goto/16 :goto_2d

    .line 1991
    .line 1992
    :cond_69
    move-object v2, v13

    .line 1993
    const/4 v9, -0x1

    .line 1994
    iput v10, v1, LZ3/i;->C:I

    .line 1995
    .line 1996
    iput-wide v14, v1, LZ3/i;->D:J

    .line 1997
    .line 1998
    const/4 v15, 0x0

    .line 1999
    new-array v0, v15, [LZ3/i$bar;

    .line 2000
    .line 2001
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, [LZ3/i$bar;

    .line 2006
    .line 2007
    iput-object v0, v1, LZ3/i;->A:[LZ3/i$bar;

    .line 2008
    .line 2009
    array-length v2, v0

    .line 2010
    new-array v2, v2, [[J

    .line 2011
    .line 2012
    array-length v3, v0

    .line 2013
    new-array v3, v3, [I

    .line 2014
    .line 2015
    array-length v4, v0

    .line 2016
    new-array v4, v4, [J

    .line 2017
    .line 2018
    array-length v5, v0

    .line 2019
    new-array v5, v5, [Z

    .line 2020
    .line 2021
    const/4 v15, 0x0

    .line 2022
    :goto_38
    array-length v6, v0

    .line 2023
    if-ge v15, v6, :cond_6a

    .line 2024
    .line 2025
    aget-object v6, v0, v15

    .line 2026
    .line 2027
    iget-object v6, v6, LZ3/i$bar;->b:LZ3/q;

    .line 2028
    .line 2029
    iget v6, v6, LZ3/q;->b:I

    .line 2030
    .line 2031
    new-array v6, v6, [J

    .line 2032
    .line 2033
    aput-object v6, v2, v15

    .line 2034
    .line 2035
    aget-object v6, v0, v15

    .line 2036
    .line 2037
    iget-object v6, v6, LZ3/i$bar;->b:LZ3/q;

    .line 2038
    .line 2039
    iget-object v6, v6, LZ3/q;->f:[J

    .line 2040
    .line 2041
    const/16 v29, 0x0

    .line 2042
    .line 2043
    aget-wide v7, v6, v29

    .line 2044
    .line 2045
    aput-wide v7, v4, v15

    .line 2046
    .line 2047
    add-int/lit8 v15, v15, 0x1

    .line 2048
    .line 2049
    goto :goto_38

    .line 2050
    :cond_6a
    const/4 v15, 0x0

    .line 2051
    :goto_39
    array-length v6, v0

    .line 2052
    if-ge v15, v6, :cond_6e

    .line 2053
    .line 2054
    const-wide v6, 0x7fffffffffffffffL

    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    move v8, v9

    .line 2060
    const/4 v10, 0x0

    .line 2061
    :goto_3a
    array-length v11, v0

    .line 2062
    if-ge v10, v11, :cond_6c

    .line 2063
    .line 2064
    aget-boolean v11, v5, v10

    .line 2065
    .line 2066
    if-nez v11, :cond_6b

    .line 2067
    .line 2068
    aget-wide v11, v4, v10

    .line 2069
    .line 2070
    cmp-long v13, v11, v6

    .line 2071
    .line 2072
    if-gtz v13, :cond_6b

    .line 2073
    .line 2074
    move v8, v10

    .line 2075
    move-wide v6, v11

    .line 2076
    :cond_6b
    add-int/lit8 v10, v10, 0x1

    .line 2077
    .line 2078
    goto :goto_3a

    .line 2079
    :cond_6c
    aget v6, v3, v8

    .line 2080
    .line 2081
    aget-object v7, v2, v8

    .line 2082
    .line 2083
    aput-wide v16, v7, v6

    .line 2084
    .line 2085
    aget-object v10, v0, v8

    .line 2086
    .line 2087
    iget-object v10, v10, LZ3/i$bar;->b:LZ3/q;

    .line 2088
    .line 2089
    iget-object v11, v10, LZ3/q;->d:[I

    .line 2090
    .line 2091
    aget v11, v11, v6

    .line 2092
    .line 2093
    int-to-long v11, v11

    .line 2094
    add-long v16, v16, v11

    .line 2095
    .line 2096
    const/16 v30, 0x1

    .line 2097
    .line 2098
    add-int/lit8 v6, v6, 0x1

    .line 2099
    .line 2100
    aput v6, v3, v8

    .line 2101
    .line 2102
    array-length v7, v7

    .line 2103
    if-ge v6, v7, :cond_6d

    .line 2104
    .line 2105
    iget-object v7, v10, LZ3/q;->f:[J

    .line 2106
    .line 2107
    aget-wide v6, v7, v6

    .line 2108
    .line 2109
    aput-wide v6, v4, v8

    .line 2110
    .line 2111
    goto :goto_39

    .line 2112
    :cond_6d
    aput-boolean v30, v5, v8

    .line 2113
    .line 2114
    add-int/lit8 v15, v15, 0x1

    .line 2115
    .line 2116
    goto :goto_39

    .line 2117
    :cond_6e
    iput-object v2, v1, LZ3/i;->B:[[J

    .line 2118
    .line 2119
    iget-object v0, v1, LZ3/i;->z:LF3/o;

    .line 2120
    .line 2121
    invoke-interface {v0}, LF3/o;->endTracks()V

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v1, LZ3/i;->z:LF3/o;

    .line 2125
    .line 2126
    invoke-interface {v0, v1}, LF3/o;->f(LF3/E;)V

    .line 2127
    .line 2128
    .line 2129
    :goto_3b
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    .line 2130
    .line 2131
    .line 2132
    iget-boolean v0, v1, LZ3/i;->v:Z

    .line 2133
    .line 2134
    if-nez v0, :cond_0

    .line 2135
    .line 2136
    const/4 v14, 0x2

    .line 2137
    iput v14, v1, LZ3/i;->k:I

    .line 2138
    .line 2139
    goto/16 :goto_0

    .line 2140
    .line 2141
    :cond_6f
    move-object/from16 v32, v0

    .line 2142
    .line 2143
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-nez v0, :cond_0

    .line 2148
    .line 2149
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, Lq3/a$bar;

    .line 2154
    .line 2155
    iget-object v0, v0, Lq3/a$bar;->d:Ljava/util/ArrayList;

    .line 2156
    .line 2157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_0

    .line 2161
    .line 2162
    :cond_70
    iget v0, v1, LZ3/i;->k:I

    .line 2163
    .line 2164
    const/4 v14, 0x2

    .line 2165
    if-eq v0, v14, :cond_71

    .line 2166
    .line 2167
    const/4 v15, 0x0

    .line 2168
    iput v15, v1, LZ3/i;->k:I

    .line 2169
    .line 2170
    iput v15, v1, LZ3/i;->n:I

    .line 2171
    .line 2172
    :cond_71
    return-void
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
    .line 23
    .line 24
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
    .locals 7

    .line 1
    iget-object v0, p0, LZ3/i;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LZ3/i;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LZ3/i;->p:I

    .line 11
    .line 12
    iput v0, p0, LZ3/i;->q:I

    .line 13
    .line 14
    iput v0, p0, LZ3/i;->r:I

    .line 15
    .line 16
    iput v0, p0, LZ3/i;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, LZ3/i;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, LZ3/i;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, LZ3/i;->k:I

    .line 32
    .line 33
    iput v0, p0, LZ3/i;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, LZ3/i;->h:LZ3/l;

    .line 37
    .line 38
    iget-object p2, p1, LZ3/l;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, LZ3/l;->b:I

    .line 44
    .line 45
    iget-object p1, p0, LZ3/i;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, LZ3/i;->A:[LZ3/i$bar;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, LZ3/i$bar;->b:LZ3/q;

    .line 60
    .line 61
    iget-object v5, v4, LZ3/q;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Lp3/O;->d([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, LZ3/q;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, LZ3/q;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, LZ3/i$bar;->e:I

    .line 89
    .line 90
    iget-object v3, v3, LZ3/i$bar;->d:LF3/K;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, LF3/K;->b:Z

    .line 95
    .line 96
    iput v0, v3, LF3/K;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
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
