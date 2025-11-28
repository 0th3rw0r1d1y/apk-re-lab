.class public final Lio/grpc/internal/i$bar;
.super Lio/grpc/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/s;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lio/grpc/f0;

.field public d:Lio/grpc/f0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Lio/grpc/f0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lio/grpc/internal/i$bar$bar;

.field public final synthetic g:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;Lio/grpc/internal/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/i$bar;->g:Lio/grpc/internal/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/i$bar$bar;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/grpc/internal/i$bar$bar;-><init>(Lio/grpc/internal/i$bar;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/i$bar;->f:Lio/grpc/internal/i$bar$bar;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/grpc/internal/s;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/i$bar;->a:Lio/grpc/internal/s;

    .line 32
    .line 33
    const-string p1, "authority"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

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
.end method

.method public static c(Lio/grpc/internal/i$bar;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i$bar;->d:Lio/grpc/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/i$bar;->e:Lio/grpc/f0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lio/grpc/internal/i$bar;->d:Lio/grpc/f0;

    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/internal/i$bar;->e:Lio/grpc/f0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Lio/grpc/internal/A;->g(Lio/grpc/f0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Lio/grpc/internal/A;->e(Lio/grpc/f0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
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


# virtual methods
.method public final a()Lio/grpc/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$bar;->a:Lio/grpc/internal/s;

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

.method public final d(Lio/grpc/P;Lio/grpc/O;Lio/grpc/qux;[Lio/grpc/f;)Lio/grpc/internal/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/P<",
            "**>;",
            "Lio/grpc/O;",
            "Lio/grpc/qux;",
            "[",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lio/grpc/qux;->c:Lio/grpc/baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/d0;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/i$bar;->a:Lio/grpc/internal/s;

    .line 11
    .line 12
    iget-object v6, p0, Lio/grpc/internal/i$bar;->f:Lio/grpc/internal/i$bar$bar;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/p;Lio/grpc/P;Lio/grpc/O;Lio/grpc/qux;Lio/grpc/internal/i$bar$bar;[Lio/grpc/f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/internal/i$bar;->f:Lio/grpc/internal/i$bar$bar;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/internal/i$bar$bar;->a:Lio/grpc/internal/i$bar;

    .line 32
    .line 33
    iget-object p2, p1, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lio/grpc/internal/i$bar;->c(Lio/grpc/internal/i$bar;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Lio/grpc/internal/w;

    .line 45
    .line 46
    iget-object p2, p0, Lio/grpc/internal/i$bar;->c:Lio/grpc/f0;

    .line 47
    .line 48
    invoke-direct {p1, p2, v7}, Lio/grpc/internal/w;-><init>(Lio/grpc/f0;[Lio/grpc/f;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Lio/grpc/internal/i$bar$baz;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Lio/grpc/internal/i$bar$baz;-><init>(Lio/grpc/P;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    instance-of p2, v0, Lio/grpc/E;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move-object p2, v0

    .line 62
    check-cast p2, Lio/grpc/E;

    .line 63
    .line 64
    invoke-interface {p2}, Lio/grpc/E;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, v5, Lio/grpc/qux;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/i$bar;->g:Lio/grpc/internal/i;

    .line 79
    .line 80
    iget-object p2, p2, Lio/grpc/internal/i;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lio/grpc/baz;->a(Lio/grpc/baz$baz;Ljava/util/concurrent/Executor;Lio/grpc/baz$bar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object p2, Lio/grpc/f0;->l:Lio/grpc/f0;

    .line 87
    .line 88
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lio/grpc/internal/d0;->b(Lio/grpc/f0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, v1, Lio/grpc/internal/d0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_1
    iget-object p2, v1, Lio/grpc/internal/d0;->i:Lio/grpc/internal/n;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    new-instance p2, Lio/grpc/internal/DelayedStream;

    .line 109
    .line 110
    invoke-direct {p2}, Lio/grpc/internal/DelayedStream;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, v1, Lio/grpc/internal/d0;->k:Lio/grpc/internal/DelayedStream;

    .line 114
    .line 115
    iput-object p2, v1, Lio/grpc/internal/d0;->i:Lio/grpc/internal/n;

    .line 116
    .line 117
    monitor-exit p1

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    monitor-exit p1

    .line 123
    :goto_3
    return-object p2

    .line 124
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    throw p2

    .line 126
    :cond_5
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    move-object v5, p3

    .line 129
    move-object v7, p4

    .line 130
    iget-object p1, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ltz p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Lio/grpc/internal/w;

    .line 139
    .line 140
    iget-object p2, p0, Lio/grpc/internal/i$bar;->c:Lio/grpc/f0;

    .line 141
    .line 142
    invoke-direct {p1, p2, v7}, Lio/grpc/internal/w;-><init>(Lio/grpc/f0;[Lio/grpc/f;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    iget-object p1, p0, Lio/grpc/internal/i$bar;->a:Lio/grpc/internal/s;

    .line 147
    .line 148
    invoke-interface {p1, v3, v4, v5, v7}, Lio/grpc/internal/p;->d(Lio/grpc/P;Lio/grpc/O;Lio/grpc/qux;[Lio/grpc/f;)Lio/grpc/internal/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
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
.end method

.method public final e(Lio/grpc/f0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/i$bar;->c:Lio/grpc/f0;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i$bar;->e:Lio/grpc/f0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/i$bar;->e:Lio/grpc/f0;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lio/grpc/internal/A;->e(Lio/grpc/f0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
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

.method public final g(Lio/grpc/f0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/i$bar;->c:Lio/grpc/f0;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/i$bar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/i$bar;->d:Lio/grpc/f0;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lio/grpc/internal/A;->g(Lio/grpc/f0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
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
