.class public final LL30/baz;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL30/baz$g;,
        LL30/baz$i;,
        LL30/baz$f;,
        LL30/baz$h;,
        LL30/baz$e;,
        LL30/baz$b;,
        LL30/baz$l;,
        LL30/baz$k;,
        LL30/baz$d;,
        LL30/baz$m;,
        LL30/baz$j;,
        LL30/baz$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:[LL30/baz$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LL30/baz<",
            "TK;TV;>.i;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:LL30/baz$g;

.field public final d:I

.field public volatile e:LL30/baz$d;
    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    iput v0, p0, LL30/baz;->b:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v4, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v5, 0x10

    .line 13
    .line 14
    if-ge v3, v5, :cond_0

    .line 15
    .line 16
    const/high16 v5, 0x10000

    .line 17
    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v4, p0, LL30/baz;->d:I

    .line 26
    .line 27
    shl-int v3, v2, v4

    .line 28
    .line 29
    sget-object v4, LL30/baz$g;->a:LL30/baz$g;

    .line 30
    .line 31
    iput-object v4, p0, LL30/baz;->c:LL30/baz$g;

    .line 32
    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    int-to-long v4, v4

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    int-to-long v6, v3

    .line 41
    div-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    move v6, v1

    .line 44
    move v5, v2

    .line 45
    :goto_1
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-ge v5, v7, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    shl-int/2addr v2, v6

    .line 57
    const-class v4, LL30/baz$i;

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [LL30/baz$i;

    .line 64
    .line 65
    int-to-float v4, v2

    .line 66
    mul-float/2addr v4, v0

    .line 67
    float-to-int v0, v4

    .line 68
    :goto_2
    array-length v4, v3

    .line 69
    if-ge v1, v4, :cond_2

    .line 70
    .line 71
    new-instance v4, LL30/baz$i;

    .line 72
    .line 73
    invoke-direct {v4, p0, v2, v0}, LL30/baz$i;-><init>(LL30/baz;II)V

    .line 74
    .line 75
    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput-object v3, p0, LL30/baz;->a:[LL30/baz$i;

    .line 82
    .line 83
    return-void
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
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    shl-int/lit8 v0, p0, 0xf

    .line 10
    .line 11
    xor-int/lit16 v0, v0, -0x3283

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    ushr-int/lit8 v0, p0, 0xa

    .line 15
    .line 16
    xor-int/2addr p0, v0

    .line 17
    shl-int/lit8 v0, p0, 0x3

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    ushr-int/lit8 v0, p0, 0x6

    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    shl-int/lit8 v0, p0, 0x2

    .line 24
    .line 25
    shl-int/lit8 v1, p0, 0xe

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/2addr v0, p0

    .line 29
    ushr-int/lit8 p0, v0, 0x10

    .line 30
    .line 31
    xor-int/2addr p0, v0

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL30/baz$k;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LL30/baz<",
            "TK;TV;>.k<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, LL30/baz;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LL30/baz;->a:[LL30/baz$i;

    .line 6
    .line 7
    iget v1, p0, LL30/baz;->d:I

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    ushr-int v1, v3, v1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v6, LL30/baz$l;->b:LL30/baz$l;

    .line 23
    .line 24
    sget-object v0, LL30/baz$l;->d:LL30/baz$l;

    .line 25
    .line 26
    iget-object v2, p2, LL30/baz$k;->a:Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-object v0, LL30/baz$l;->a:LL30/baz$l;

    .line 33
    .line 34
    iget-object v2, p2, LL30/baz$k;->a:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v7}, LL30/baz$i;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LL30/baz$l;->c:LL30/baz$l;

    .line 46
    .line 47
    iget-object v2, p2, LL30/baz$k;->a:Ljava/util/EnumSet;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LL30/baz$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v2, v2, v2}, LL30/baz$k;->b(LL30/baz$e;LL30/baz$b;LL30/qux;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, v1, LL30/baz$i;->c:[LL30/baz$e;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    and-int v5, v3, v0

    .line 78
    .line 79
    iget-object v0, v1, LL30/baz$i;->c:[LL30/baz$e;

    .line 80
    .line 81
    aget-object v4, v0, v5

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LL30/baz$e;->a()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LL30/baz$e;->get()LL30/baz$b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    iget-object v8, v8, LL30/baz$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v8, p1}, LL30/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v0}, LL30/baz$e;->getNext()LL30/baz$e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v8, v2

    .line 114
    :goto_1
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v8}, LL30/baz$e;->get()LL30/baz$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    move-object v9, v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    new-instance v0, LL30/qux;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    invoke-direct/range {v0 .. v5}, LL30/qux;-><init>(LL30/baz$i;Ljava/lang/Object;ILL30/baz$e;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v8, v9, v0}, LL30/baz$k;->b(LL30/baz$e;LL30/baz$b;LL30/qux;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, LL30/baz$k;->a:Ljava/util/EnumSet;

    .line 139
    .line 140
    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v7}, LL30/baz$i;->a(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object p1

    .line 150
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, LL30/baz$k;->a:Ljava/util/EnumSet;

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, v7}, LL30/baz$i;->a(Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    throw p1
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
.end method

.method public final clear()V
    .locals 7

    .line 1
    iget-object v0, p0, LL30/baz;->a:[LL30/baz$i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, LL30/baz$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v5, v4, LL30/baz$i;->b:I

    .line 23
    .line 24
    new-array v5, v5, [LL30/baz$e;

    .line 25
    .line 26
    iput-object v5, v4, LL30/baz$i;->c:[LL30/baz$e;

    .line 27
    .line 28
    iget-object v5, v4, LL30/baz$i;->c:[LL30/baz$e;

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    iget-object v6, v4, LL30/baz$i;->f:LL30/baz;

    .line 33
    .line 34
    iget v6, v6, LL30/baz;->b:F

    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    iput v5, v4, LL30/baz$i;->e:I

    .line 39
    .line 40
    iget-object v5, v4, LL30/baz$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LL30/baz$h;->a:LL30/baz$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LL30/baz;->d(Ljava/lang/Object;LL30/baz$h;)LL30/baz$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LL30/baz$e;->get()LL30/baz$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LL30/baz$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, LL30/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final d(Ljava/lang/Object;LL30/baz$h;)LL30/baz$e;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LL30/baz$h;",
            ")",
            "LL30/baz$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, LL30/baz;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL30/baz;->a:[LL30/baz$i;

    .line 6
    .line 7
    iget v2, p0, LL30/baz;->d:I

    .line 8
    .line 9
    rsub-int/lit8 v2, v2, 0x20

    .line 10
    .line 11
    ushr-int v2, v0, v2

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    sget-object v2, LL30/baz$h;->a:LL30/baz$h;

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v1, p2}, LL30/baz$i;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, v1, LL30/baz$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object p2, v1, LL30/baz$i;->c:[LL30/baz$e;

    .line 38
    .line 39
    array-length v1, p2

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    aget-object p2, p2, v1

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, LL30/baz$e;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, LL30/baz$e;->get()LL30/baz$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LL30/baz$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, p1}, LL30/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    invoke-interface {p2}, LL30/baz$e;->getNext()LL30/baz$e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v2
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
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL30/baz;->e:LL30/baz$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL30/baz$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LL30/baz$d;-><init>(LL30/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LL30/baz;->e:LL30/baz$d;

    .line 11
    .line 12
    :cond_0
    return-object v0
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
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 1
    sget-object v0, LL30/baz$h;->a:LL30/baz$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LL30/baz;->d(Ljava/lang/Object;LL30/baz$h;)LL30/baz$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LL30/baz$e;->get()LL30/baz$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LL30/baz$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v0
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
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 1
    sget-object v0, LL30/baz$h;->a:LL30/baz$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LL30/baz;->d(Ljava/lang/Object;LL30/baz$h;)LL30/baz$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LL30/baz$e;->get()LL30/baz$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LL30/baz$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object p2
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
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, LL30/baz;->a:[LL30/baz$i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, LL30/baz$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 1
    new-instance v0, LL30/bar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [LL30/baz$l;

    .line 5
    .line 6
    sget-object v2, LL30/baz$l;->a:LL30/baz$l;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LL30/baz$l;->d:LL30/baz$l;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, p2}, LL30/bar;-><init>([LL30/baz$l;ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LL30/baz;->a(Ljava/lang/Object;LL30/baz$k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 1
    new-instance v0, LL30/bar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [LL30/baz$l;

    .line 5
    .line 6
    sget-object v2, LL30/baz$l;->a:LL30/baz$l;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LL30/baz$l;->d:LL30/baz$l;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, p2}, LL30/bar;-><init>([LL30/baz$l;ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LL30/baz;->a(Ljava/lang/Object;LL30/baz$k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 1
    new-instance v0, LL30/baz$bar;

    const/4 v1, 0x2

    new-array v1, v1, [LL30/baz$l;

    sget-object v2, LL30/baz$l;->b:LL30/baz$l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LL30/baz$l;->c:LL30/baz$l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, LL30/baz$k;-><init>([LL30/baz$l;)V

    .line 3
    invoke-virtual {p0, p1, v0}, LL30/baz;->a(Ljava/lang/Object;LL30/baz$k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, LL30/baz$baz;

    const/4 v1, 0x2

    new-array v1, v1, [LL30/baz$l;

    sget-object v2, LL30/baz$l;->b:LL30/baz$l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LL30/baz$l;->c:LL30/baz$l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1, p2}, LL30/baz$baz;-><init>([LL30/baz$l;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LL30/baz;->a(Ljava/lang/Object;LL30/baz$k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation

    .line 3
    new-instance v0, LL30/baz$a;

    const/4 v1, 0x2

    new-array v1, v1, [LL30/baz$l;

    sget-object v2, LL30/baz$l;->a:LL30/baz$l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LL30/baz$l;->c:LL30/baz$l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1, p2}, LL30/baz$a;-><init>([LL30/baz$l;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LL30/baz;->a(Ljava/lang/Object;LL30/baz$k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/apache/avro/reflect/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LL30/baz$qux;

    const/4 v1, 0x2

    new-array v1, v1, [LL30/baz$l;

    sget-object v2, LL30/baz$l;->a:LL30/baz$l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LL30/baz$l;->c:LL30/baz$l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1, p2, p3}, LL30/baz$qux;-><init>([LL30/baz$l;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LL30/baz;->a(Ljava/lang/Object;LL30/baz$k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, LL30/baz;->a:[LL30/baz$i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v4, v4, LL30/baz$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v3
    .line 21
    .line 22
    .line 23
.end method
