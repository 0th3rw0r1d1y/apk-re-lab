.class public final LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/n$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LD0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:LD0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:I

.field public static final f:LD0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LD0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/C<",
            "LD0/J;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LD0/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:LD0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lt0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LD0/n$bar;->e:LD0/n$bar;

    .line 2
    .line 3
    sput-object v0, LD0/n;->a:LD0/n$bar;

    .line 4
    .line 5
    new-instance v0, Lt0/y1;

    .line 6
    .line 7
    invoke-direct {v0}, Lt0/y1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD0/n;->b:Lt0/y1;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD0/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LD0/k;->e:LD0/k;

    .line 20
    .line 21
    sput-object v0, LD0/n;->d:LD0/k;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    sput v1, LD0/n;->e:I

    .line 25
    .line 26
    new-instance v1, LD0/i;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    iput-object v3, v1, LD0/i;->b:[I

    .line 36
    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    iput-object v3, v1, LD0/i;->c:[I

    .line 40
    .line 41
    new-array v3, v2, [I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v2, :cond_0

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    aput v6, v3, v5

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v3, v1, LD0/i;->d:[I

    .line 54
    .line 55
    sput-object v1, LD0/n;->f:LD0/i;

    .line 56
    .line 57
    new-instance v1, LD0/C;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v3, v2, [I

    .line 63
    .line 64
    iput-object v3, v1, LD0/C;->b:[I

    .line 65
    .line 66
    new-array v2, v2, [Lt0/J1;

    .line 67
    .line 68
    iput-object v2, v1, LD0/C;->c:[Lt0/J1;

    .line 69
    .line 70
    sput-object v1, LD0/n;->g:LD0/C;

    .line 71
    .line 72
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 73
    .line 74
    sput-object v1, LD0/n;->h:Ljava/lang/Object;

    .line 75
    .line 76
    sput-object v1, LD0/n;->i:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, LD0/bar;

    .line 79
    .line 80
    sget v2, LD0/n;->e:I

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    sput v3, LD0/n;->e:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, LD0/bar;-><init>(ILD0/k;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LD0/n;->d:LD0/k;

    .line 90
    .line 91
    iget v2, v1, LD0/f;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LD0/k;->i(I)LD0/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LD0/n;->d:LD0/k;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LD0/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LD0/f;

    .line 111
    .line 112
    sput-object v0, LD0/n;->k:LD0/f;

    .line 113
    .line 114
    new-instance v0, Lt0/d;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LD0/n;->l:Lt0/d;

    .line 120
    .line 121
    return-void
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
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, LD0/m;->e:LD0/m;

    .line 2
    .line 3
    invoke-static {v0}, LD0/n;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LD0/o;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LD0/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object p0
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
.end method

.method public static final c(LD0/baz;LD0/baz;LD0/k;)Ljava/util/HashMap;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, LD0/baz;->w()LO/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LD0/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, LD0/f;->e()LD0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, LD0/f;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LD0/k;->i(I)LD0/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v5, v4, LD0/baz;->j:LD0/k;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, LD0/k;->f(LD0/k;)LD0/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v0, LO/G;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, LO/G;->a:[J

    .line 38
    .line 39
    array-length v6, v0

    .line 40
    add-int/lit8 v6, v6, -0x2

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    aget-wide v10, v0, v8

    .line 47
    .line 48
    not-long v12, v10

    .line 49
    const/4 v14, 0x7

    .line 50
    shl-long/2addr v12, v14

    .line 51
    and-long/2addr v12, v10

    .line 52
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v12, v14

    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-eqz v12, :cond_a

    .line 61
    .line 62
    sub-int v12, v8, v6

    .line 63
    .line 64
    not-int v12, v12

    .line 65
    ushr-int/lit8 v12, v12, 0x1f

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v12, v12, 0x8

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    if-ge v14, v12, :cond_8

    .line 73
    .line 74
    const-wide/16 v15, 0xff

    .line 75
    .line 76
    and-long/2addr v15, v10

    .line 77
    const-wide/16 v17, 0x80

    .line 78
    .line 79
    cmp-long v15, v15, v17

    .line 80
    .line 81
    if-gez v15, :cond_7

    .line 82
    .line 83
    shl-int/lit8 v15, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v15, v14

    .line 86
    aget-object v15, v5, v15

    .line 87
    .line 88
    check-cast v15, LD0/J;

    .line 89
    .line 90
    const/16 p0, 0x0

    .line 91
    .line 92
    invoke-interface {v15}, LD0/J;->f()LD0/L;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    move/from16 v17, v13

    .line 99
    .line 100
    invoke-static {v2, v1, v7}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v18, v0

    .line 110
    .line 111
    invoke-static {v2, v1, v3}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    if-nez v19, :cond_6

    .line 123
    .line 124
    move/from16 v19, v1

    .line 125
    .line 126
    invoke-virtual {v4}, LD0/f;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    invoke-virtual {v4}, LD0/f;->e()LD0/k;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v1, v3}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {v15, v0, v13, v1}, LD0/J;->u(LD0/L;LD0/L;LD0/L;)LD0/L;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    new-instance v9, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v1, v9

    .line 156
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {}, LD0/n;->s()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    :goto_3
    move/from16 v19, v1

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object/from16 v7, p2

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    move/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move/from16 v17, v13

    .line 179
    .line 180
    const/16 p0, 0x0

    .line 181
    .line 182
    :goto_4
    shr-long v10, v10, v17

    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move/from16 v13, v17

    .line 187
    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    move/from16 v1, v19

    .line 191
    .line 192
    move-object/from16 v3, v20

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object/from16 v7, p2

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move v0, v13

    .line 204
    const/16 p0, 0x0

    .line 205
    .line 206
    if-ne v12, v0, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    return-object v9

    .line 210
    :cond_a
    move-object/from16 v7, p2

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    move/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    const/16 p0, 0x0

    .line 219
    .line 220
    :goto_5
    if-eq v8, v6, :cond_b

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    move/from16 v1, v19

    .line 227
    .line 228
    move-object/from16 v3, v20

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    return-object v9

    .line 233
    :cond_c
    :goto_6
    return-object p0
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

.method public static final d(LD0/f;)V
    .locals 3

    .line 1
    sget-object v0, LD0/n;->d:LD0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LD0/k;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LD0/f;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LD0/f;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, LD0/baz;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, LD0/baz;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, LD0/baz;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, LD0/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, LD0/n;->f:LD0/i;

    .line 73
    .line 74
    iget v2, v1, LD0/i;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LD0/i;->b:[I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
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
.end method

.method public static final e(LD0/k;II)LD0/k;
    .locals 0
    .param p0    # LD0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD0/k;->i(I)LD0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
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
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LD0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LD0/n;->k:LD0/f;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/bar;

    .line 9
    .line 10
    sget-object v0, LD0/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, LD0/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LD0/bar;

    .line 21
    .line 22
    iget-object v2, v2, LD0/baz;->h:LO/y;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, LD0/n;->l:Lt0/d;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    check-cast v3, LD0/f;

    .line 38
    .line 39
    invoke-static {v3, p0}, LD0/n;->w(LD0/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :try_start_1
    sget-object v4, LD0/n;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    new-instance v8, Lv0/a;

    .line 64
    .line 65
    invoke-direct {v8, v2}, Lv0/a;-><init>(LO/G;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v1, LD0/n;->l:Lt0/d;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget-object v0, LD0/n;->l:Lt0/d;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_3
    sget-object v1, LD0/n;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_2
    invoke-static {}, LD0/n;->g()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v3, v2, LO/G;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v2, LO/G;->a:[J

    .line 99
    .line 100
    array-length v4, v2

    .line 101
    add-int/lit8 v4, v4, -0x2

    .line 102
    .line 103
    if-ltz v4, :cond_6

    .line 104
    .line 105
    move v5, v0

    .line 106
    :goto_4
    aget-wide v6, v2, v5

    .line 107
    .line 108
    not-long v8, v6

    .line 109
    const/4 v10, 0x7

    .line 110
    shl-long/2addr v8, v10

    .line 111
    and-long/2addr v8, v6

    .line 112
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v8, v10

    .line 118
    cmp-long v8, v8, v10

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    sub-int v8, v5, v4

    .line 123
    .line 124
    not-int v8, v8

    .line 125
    ushr-int/lit8 v8, v8, 0x1f

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    move v10, v0

    .line 132
    :goto_5
    if-ge v10, v8, :cond_4

    .line 133
    .line 134
    const-wide/16 v11, 0xff

    .line 135
    .line 136
    and-long/2addr v11, v6

    .line 137
    const-wide/16 v13, 0x80

    .line 138
    .line 139
    cmp-long v11, v11, v13

    .line 140
    .line 141
    if-gez v11, :cond_3

    .line 142
    .line 143
    shl-int/lit8 v11, v5, 0x3

    .line 144
    .line 145
    add-int/2addr v11, v10

    .line 146
    aget-object v11, v3, v11

    .line 147
    .line 148
    check-cast v11, LD0/J;

    .line 149
    .line 150
    invoke-static {v11}, LD0/n;->r(LD0/J;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    if-ne v8, v9, :cond_6

    .line 161
    .line 162
    :cond_5
    if-eq v5, v4, :cond_6

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    :cond_7
    monitor-exit v1

    .line 170
    return-object p0

    .line 171
    :goto_7
    monitor-exit v1

    .line 172
    throw p0

    .line 173
    :goto_8
    monitor-exit v0

    .line 174
    throw p0
    .line 175
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, LD0/n;->g:LD0/C;

    .line 2
    .line 3
    iget v1, v0, LD0/C;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, LD0/C;->c:[Lt0/J1;

    .line 12
    .line 13
    aget-object v6, v6, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v5, LD0/J;

    .line 24
    .line 25
    invoke-static {v5}, LD0/n;->q(LD0/J;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, LD0/C;->c:[Lt0/J1;

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    iget-object v5, v0, LD0/C;->b:[I

    .line 38
    .line 39
    aget v6, v5, v3

    .line 40
    .line 41
    aput v6, v5, v4

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_1
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    iget-object v6, v0, LD0/C;->c:[Lt0/J1;

    .line 52
    .line 53
    aput-object v5, v6, v3

    .line 54
    .line 55
    iget-object v6, v0, LD0/C;->b:[I

    .line 56
    .line 57
    aput v2, v6, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eq v4, v1, :cond_5

    .line 63
    .line 64
    iput v4, v0, LD0/C;->a:I

    .line 65
    .line 66
    :cond_5
    return-void
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

.method public static final h(LD0/f;Lkotlin/jvm/functions/Function1;Z)LD0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LD0/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LD0/baz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LD0/O;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LD0/O;-><init>(LD0/f;Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, LD0/N;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LD0/baz;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LD0/N;-><init>(LD0/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
.end method

.method public static final i(LD0/L;)LD0/L;
    .locals 3
    .param p0    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/L;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LD0/f;->e()LD0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LD0/n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LD0/f;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, LD0/f;->e()LD0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, LD0/n;->s()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
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

.method public static final j(LD0/L;LD0/f;)LD0/L;
    .locals 1
    .param p0    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/L;",
            ">(TT;",
            "LD0/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, LD0/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LD0/f;->e()LD0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, LD0/n;->s()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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

.method public static final k()LD0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LD0/n;->b:Lt0/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/y1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD0/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LD0/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LD0/f;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, LD0/n$baz;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LD0/n$baz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object p0
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
.end method

.method public static final m(LD0/L;LD0/J;)LD0/L;
    .locals 12
    .param p0    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/L;",
            ">(TT;",
            "LD0/J;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, LD0/J;->f()LD0/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LD0/n;->e:I

    .line 6
    .line 7
    sget-object v2, LD0/n;->f:LD0/i;

    .line 8
    .line 9
    iget v3, v2, LD0/i;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LD0/i;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget v6, v0, LD0/L;->a:I

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-eqz v6, :cond_6

    .line 30
    .line 31
    if-gt v6, v1, :cond_6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x0

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    const/16 v11, 0x40

    .line 40
    .line 41
    if-ltz v6, :cond_3

    .line 42
    .line 43
    if-ge v6, v11, :cond_3

    .line 44
    .line 45
    shl-long/2addr v9, v6

    .line 46
    and-long/2addr v9, v7

    .line 47
    cmp-long v6, v9, v7

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :goto_1
    move v6, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-lt v6, v11, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x80

    .line 58
    .line 59
    if-ge v6, v11, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x40

    .line 62
    .line 63
    shl-long/2addr v9, v6

    .line 64
    and-long/2addr v9, v7

    .line 65
    cmp-long v6, v9, v7

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-nez v6, :cond_6

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget v1, v0, LD0/L;->a:I

    .line 77
    .line 78
    iget v2, v5, LD0/L;->a:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v3, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v3, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    iget-object v0, v0, LD0/L;->b:LD0/L;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iput v0, v3, LD0/L;->a:I

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    invoke-virtual {p0}, LD0/L;->b()LD0/L;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput v0, p0, LD0/L;->a:I

    .line 102
    .line 103
    invoke-interface {p1}, LD0/J;->f()LD0/L;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LD0/L;->b:LD0/L;

    .line 108
    .line 109
    invoke-interface {p1, p0}, LD0/J;->v(LD0/L;)V

    .line 110
    .line 111
    .line 112
    return-object p0
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

.method public static final n(LD0/L;Lt0/L;LD0/f;)LD0/L;
    .locals 1
    .param p0    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, LD0/n;->m(LD0/L;LD0/J;)LD0/L;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LD0/L;->a(LD0/L;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LD0/f;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, LD0/L;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
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
.end method

.method public static final o(LD0/f;LD0/J;)V
    .locals 1
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LD0/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LD0/f;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD0/f;->i()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public static final p(LD0/L;LD0/K;LD0/f;LD0/L;)LD0/L;
    .locals 2
    .param p0    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, LD0/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LD0/f;->n(LD0/J;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, LD0/f;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, LD0/L;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object v1, LD0/n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0, p1}, LD0/n;->m(LD0/L;LD0/J;)LD0/L;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iput v0, p0, LD0/L;->a:I

    .line 28
    .line 29
    iget p3, p3, LD0/L;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LD0/f;->n(LD0/J;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
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

.method public static final q(LD0/J;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, LD0/J;->f()LD0/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LD0/n;->e:I

    .line 6
    .line 7
    sget-object v2, LD0/n;->f:LD0/i;

    .line 8
    .line 9
    iget v3, v2, LD0/i;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LD0/i;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget v6, v0, LD0/L;->a:I

    .line 24
    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    if-ge v6, v1, :cond_7

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v7, v2, LD0/L;->a:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v0

    .line 43
    :goto_1
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-interface {p0}, LD0/J;->f()LD0/L;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    :goto_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget v8, v3, LD0/L;->a:I

    .line 53
    .line 54
    if-lt v8, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget v9, v7, LD0/L;->a:I

    .line 58
    .line 59
    if-ge v9, v8, :cond_4

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    :cond_4
    iget-object v3, v3, LD0/L;->b:LD0/L;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v7

    .line 66
    :cond_6
    :goto_3
    iput v4, v2, LD0/L;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LD0/L;->a(LD0/L;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :cond_8
    :goto_4
    iget-object v0, v0, LD0/L;->b:LD0/L;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const/4 p0, 0x1

    .line 79
    if-le v5, p0, :cond_a

    .line 80
    .line 81
    return p0

    .line 82
    :cond_a
    return v4
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
    .line 174
    .line 175
.end method

.method public static final r(LD0/J;)V
    .locals 10

    .line 1
    invoke-static {p0}, LD0/n;->q(LD0/J;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, LD0/n;->g:LD0/C;

    .line 8
    .line 9
    iget v1, v0, LD0/C;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, LD0/C;->a:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, LD0/C;->b:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    if-ge v8, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v8, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v7, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v0, LD0/C;->c:[Lt0/J1;

    .line 45
    .line 46
    aget-object v5, v5, v7

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_1
    if-ne p0, v5, :cond_3

    .line 58
    .line 59
    :goto_2
    move v4, v7

    .line 60
    goto :goto_8

    .line 61
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 62
    .line 63
    :goto_3
    if-ge v4, v5, :cond_7

    .line 64
    .line 65
    iget-object v8, v0, LD0/C;->b:[I

    .line 66
    .line 67
    aget v8, v8, v5

    .line 68
    .line 69
    if-eq v8, v2, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    iget-object v8, v0, LD0/C;->c:[Lt0/J1;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v8, v6

    .line 84
    :goto_4
    if-ne v8, p0, :cond_6

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_8

    .line 88
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    iget v4, v0, LD0/C;->a:I

    .line 94
    .line 95
    :goto_6
    if-ge v7, v4, :cond_b

    .line 96
    .line 97
    iget-object v5, v0, LD0/C;->b:[I

    .line 98
    .line 99
    aget v5, v5, v7

    .line 100
    .line 101
    if-eq v5, v2, :cond_8

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    neg-int v4, v7

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    iget-object v5, v0, LD0/C;->c:[Lt0/J1;

    .line 108
    .line 109
    aget-object v5, v5, v7

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object v5, v6

    .line 119
    :goto_7
    if-ne v5, p0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    iget v4, v0, LD0/C;->a:I

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    neg-int v4, v4

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    neg-int v4, v6

    .line 134
    :goto_8
    if-ltz v4, :cond_d

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    neg-int v4, v4

    .line 140
    iget-object v5, v0, LD0/C;->c:[Lt0/J1;

    .line 141
    .line 142
    array-length v6, v5

    .line 143
    if-ne v1, v6, :cond_e

    .line 144
    .line 145
    mul-int/lit8 v6, v6, 0x2

    .line 146
    .line 147
    new-array v7, v6, [Lt0/J1;

    .line 148
    .line 149
    new-array v6, v6, [I

    .line 150
    .line 151
    add-int/lit8 v8, v4, 0x1

    .line 152
    .line 153
    invoke-static {v5, v8, v7, v4, v1}, Lkotlin/collections/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LD0/C;->c:[Lt0/J1;

    .line 157
    .line 158
    const/4 v9, 0x6

    .line 159
    invoke-static {v5, v3, v7, v4, v9}, Lkotlin/collections/n;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, LD0/C;->b:[I

    .line 163
    .line 164
    invoke-static {v8, v4, v1, v5, v6}, Lkotlin/collections/n;->f(III[I[I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LD0/C;->b:[I

    .line 168
    .line 169
    invoke-static {v3, v4, v9, v1, v6}, Lkotlin/collections/n;->j(III[I[I)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, LD0/C;->c:[Lt0/J1;

    .line 173
    .line 174
    iput-object v6, v0, LD0/C;->b:[I

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 178
    .line 179
    invoke-static {v5, v3, v5, v4, v1}, Lkotlin/collections/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, LD0/C;->b:[I

    .line 183
    .line 184
    invoke-static {v3, v4, v1, v5, v5}, Lkotlin/collections/n;->f(III[I[I)V

    .line 185
    .line 186
    .line 187
    :goto_9
    iget-object v1, v0, LD0/C;->c:[Lt0/J1;

    .line 188
    .line 189
    new-instance v3, Lt0/J1;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v1, v4

    .line 195
    .line 196
    iget-object p0, v0, LD0/C;->b:[I

    .line 197
    .line 198
    aput v2, p0, v4

    .line 199
    .line 200
    iget p0, v0, LD0/C;->a:I

    .line 201
    .line 202
    add-int/lit8 p0, p0, 0x1

    .line 203
    .line 204
    iput p0, v0, LD0/C;->a:I

    .line 205
    .line 206
    :cond_f
    :goto_a
    return-void
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
.end method

.method public static final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public static final t(LD0/L;ILD0/k;)LD0/L;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/L;",
            ">(TT;I",
            "LD0/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, LD0/L;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LD0/k;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, LD0/L;->a:I

    .line 21
    .line 22
    iget v3, p0, LD0/L;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, LD0/L;->b:LD0/L;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
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
.end method

.method public static final u(LD0/L;LD0/J;)LD0/L;
    .locals 2
    .param p0    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/L;",
            ">(TT;",
            "LD0/J;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, LD0/f;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LD0/f;->e()LD0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, LD0/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, LD0/J;->f()LD0/L;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LD0/f;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, LD0/f;->e()LD0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_1
    invoke-static {}, LD0/n;->s()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_2
    return-object p0
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

.method public static final v(I)V
    .locals 8

    .line 1
    sget-object v0, LD0/n;->f:LD0/i;

    .line 2
    .line 3
    iget-object v1, v0, LD0/i;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, LD0/i;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LD0/i;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, LD0/i;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, LD0/i;->a:I

    .line 19
    .line 20
    iget-object v2, v0, LD0/i;->b:[I

    .line 21
    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget v6, v2, v5

    .line 34
    .line 35
    if-le v6, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, LD0/i;->b(II)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, LD0/i;->b:[I

    .line 43
    .line 44
    iget v3, v0, LD0/i;->a:I

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget v6, v0, LD0/i;->a:I

    .line 57
    .line 58
    if-ge v4, v6, :cond_1

    .line 59
    .line 60
    aget v6, v2, v4

    .line 61
    .line 62
    aget v7, v2, v5

    .line 63
    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    aget v5, v2, v1

    .line 67
    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, LD0/i;->b(II)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, LD0/i;->b(II)V

    .line 82
    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, LD0/i;->d:[I

    .line 87
    .line 88
    iget v2, v0, LD0/i;->e:I

    .line 89
    .line 90
    aput v2, v1, p0

    .line 91
    .line 92
    iput p0, v0, LD0/i;->e:I

    .line 93
    .line 94
    return-void
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
    .line 174
    .line 175
.end method

.method public static final w(LD0/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD0/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LD0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LD0/n;->d:LD0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LD0/k;->c(I)LD0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LD0/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, LD0/n;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, LD0/n;->e:I

    .line 23
    .line 24
    sget-object v2, LD0/n;->d:LD0/k;

    .line 25
    .line 26
    invoke-virtual {p0}, LD0/f;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, LD0/k;->c(I)LD0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LD0/n;->d:LD0/k;

    .line 35
    .line 36
    sget-object v3, LD0/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, LD0/bar;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, LD0/bar;-><init>(ILD0/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LD0/f;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, LD0/n;->d:LD0/k;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LD0/k;->i(I)LD0/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, LD0/n;->d:LD0/k;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
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

.method public static final x(LD0/L;LD0/J;LD0/f;)LD0/L;
    .locals 5
    .param p0    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/L;",
            ">(TT;",
            "LD0/J;",
            "LD0/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, LD0/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LD0/f;->n(LD0/J;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, LD0/f;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, LD0/f;->e()LD0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget v2, p0, LD0/L;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, LD0/f;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, LD0/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, LD0/J;->f()LD0/L;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, LD0/f;->e()LD0/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v4}, LD0/n;->t(LD0/L;ILD0/k;)LD0/L;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v1, v3, LD0/L;->a:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3, p1}, LD0/n;->m(LD0/L;LD0/J;)LD0/L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, LD0/L;->a(LD0/L;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LD0/f;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, LD0/L;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    iget p0, p0, LD0/L;->a:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LD0/f;->n(LD0/J;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    invoke-static {}, LD0/n;->s()V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    monitor-exit v2

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {}, LD0/n;->s()V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
.end method
