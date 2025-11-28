.class public final Lio/grpc/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b0$baz;,
        Lio/grpc/internal/b0$qux;,
        Lio/grpc/internal/b0$a;,
        Lio/grpc/internal/b0$bar;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public a:Lio/grpc/internal/b0$bar;

.field public b:I

.field public final c:Lio/grpc/internal/y0;

.field public final d:Lio/grpc/internal/F0;

.field public e:Lio/grpc/o;

.field public f:[B

.field public g:I

.field public h:Lio/grpc/internal/b0$a;

.field public i:I

.field public j:Z

.field public k:Lio/grpc/internal/r;

.field public l:Lio/grpc/internal/r;

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/qux$bar;ILio/grpc/internal/y0;Lio/grpc/internal/F0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/h$baz;->a:Lio/grpc/h$baz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/b0$a;->a:Lio/grpc/internal/b0$a;

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/b0;->h:Lio/grpc/internal/b0$a;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lio/grpc/internal/b0;->i:I

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/r;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/grpc/internal/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lio/grpc/internal/b0;->n:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lio/grpc/internal/b0;->o:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/grpc/internal/b0;->q:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/grpc/internal/b0;->r:Z

    .line 29
    .line 30
    const-string v1, "sink"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/grpc/internal/b0$bar;

    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/b0$bar;

    .line 39
    .line 40
    const-string p1, "decompressor"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/grpc/o;

    .line 47
    .line 48
    iput-object p1, p0, Lio/grpc/internal/b0;->e:Lio/grpc/o;

    .line 49
    .line 50
    iput p2, p0, Lio/grpc/internal/b0;->b:I

    .line 51
    .line 52
    const-string p1, "statsTraceCtx"

    .line 53
    .line 54
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/grpc/internal/y0;

    .line 59
    .line 60
    iput-object p1, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/y0;

    .line 61
    .line 62
    const-string p1, "transportTracer"

    .line 63
    .line 64
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/grpc/internal/F0;

    .line 69
    .line 70
    iput-object p1, p0, Lio/grpc/internal/b0;->d:Lio/grpc/internal/F0;

    .line 71
    .line 72
    return-void
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


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/b0;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/b0;->m:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lio/grpc/internal/b0;->m:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/b0;->p()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/b0;->b:I

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
    .line 27
    .line 28
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lio/grpc/internal/r;->c:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/grpc/internal/r;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/grpc/internal/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 38
    .line 39
    iput-object v1, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/b0$bar;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lio/grpc/internal/b0$bar;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-object v1, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 48
    .line 49
    iput-object v1, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 50
    .line 51
    throw v0
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

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final k(Lio/grpc/okhttp/f;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/b0;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/b0;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/grpc/internal/r;->b(Lio/grpc/internal/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/b0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    move-object v2, v1

    .line 32
    move v1, v0

    .line 33
    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/grpc/okhttp/f;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/grpc/okhttp/f;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v0
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

.method public final l(Lio/grpc/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Already set full stream decompressor"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Can\'t pass an empty decompressor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/grpc/o;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/b0;->e:Lio/grpc/o;

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

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 9
    .line 10
    iget v0, v0, Lio/grpc/internal/r;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/b0;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/b0;->q:Z

    .line 25
    .line 26
    return-void
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
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/b0;->n:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/b0;->r:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/b0;->m:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/b0;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/b0;->h:Lio/grpc/internal/b0$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/grpc/internal/b0;->q()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lio/grpc/internal/b0;->m:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lio/grpc/internal/b0;->m:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lio/grpc/internal/b0;->h:Lio/grpc/internal/b0$a;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/b0;->r()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/b0;->r:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/grpc/internal/b0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lio/grpc/internal/b0;->n:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/b0;->q:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 95
    .line 96
    iget v2, v2, Lio/grpc/internal/r;->c:I

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/grpc/internal/b0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/b0;->n:Z

    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/b0;->n:Z

    .line 111
    .line 112
    throw v0
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
.end method

.method public final q()V
    .locals 9

    .line 1
    iget v0, p0, Lio/grpc/internal/b0;->o:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/b0;->p:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/y0;

    .line 7
    .line 8
    iget-object v4, v3, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    :goto_0
    if-ge v7, v5, :cond_0

    .line 14
    .line 15
    aget-object v8, v4, v7

    .line 16
    .line 17
    invoke-virtual {v8, v0, v1, v2}, Lio/grpc/i0;->b(IJ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v6, p0, Lio/grpc/internal/b0;->p:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lio/grpc/internal/b0;->j:Z

    .line 26
    .line 27
    const-string v1, "buffer"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/b0;->e:Lio/grpc/o;

    .line 32
    .line 33
    sget-object v2, Lio/grpc/h$baz;->a:Lio/grpc/h$baz;

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 38
    .line 39
    sget-object v4, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$baz;

    .line 40
    .line 41
    new-instance v4, Lio/grpc/internal/n0$bar;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/grpc/internal/m0;

    .line 51
    .line 52
    iput-object v1, v4, Lio/grpc/internal/n0$bar;->a:Lio/grpc/internal/m0;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lio/grpc/o;->c(Lio/grpc/internal/n0$bar;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/grpc/internal/b0$qux;

    .line 59
    .line 60
    iget v2, p0, Lio/grpc/internal/b0;->b:I

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/b0$qux;-><init>(Ljava/io/InputStream;ILio/grpc/internal/y0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    sget-object v0, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 74
    .line 75
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 87
    .line 88
    iget v0, v0, Lio/grpc/internal/r;->c:I

    .line 89
    .line 90
    int-to-long v4, v0

    .line 91
    iget-object v0, v3, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    :goto_1
    if-ge v6, v2, :cond_3

    .line 95
    .line 96
    aget-object v3, v0, v6

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Lio/grpc/i0;->c(J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 105
    .line 106
    sget-object v2, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$baz;

    .line 107
    .line 108
    new-instance v2, Lio/grpc/internal/n0$bar;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lio/grpc/internal/m0;

    .line 118
    .line 119
    iput-object v0, v2, Lio/grpc/internal/n0$bar;->a:Lio/grpc/internal/m0;

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 129
    .line 130
    iget-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/b0$bar;

    .line 131
    .line 132
    new-instance v2, Lio/grpc/internal/b0$baz;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Lio/grpc/internal/b0$baz;->a:Ljava/io/InputStream;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lio/grpc/internal/b0$bar;->a(Lio/grpc/internal/A0$bar;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/grpc/internal/b0$a;->a:Lio/grpc/internal/b0$a;

    .line 143
    .line 144
    iput-object v0, p0, Lio/grpc/internal/b0;->h:Lio/grpc/internal/b0$a;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    iput v0, p0, Lio/grpc/internal/b0;->i:I

    .line 148
    .line 149
    return-void
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
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/r;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/b0;->j:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lio/grpc/internal/bar;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/r;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/r;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/r;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/r;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Lio/grpc/internal/b0;->i:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lio/grpc/internal/b0;->b:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lio/grpc/internal/b0;->o:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lio/grpc/internal/b0;->o:I

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/y0;

    .line 66
    .line 67
    iget-object v1, v1, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lio/grpc/i0;->a(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/b0;->d:Lio/grpc/internal/F0;

    .line 81
    .line 82
    iget-object v1, v0, Lio/grpc/internal/F0;->c:Lio/grpc/internal/P;

    .line 83
    .line 84
    invoke-interface {v1}, Lio/grpc/internal/P;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lio/grpc/internal/F0;->a:Lio/grpc/internal/C0$bar;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/grpc/internal/C0$bar;->a()J

    .line 90
    .line 91
    .line 92
    sget-object v0, Lio/grpc/internal/b0$a;->b:Lio/grpc/internal/b0$a;

    .line 93
    .line 94
    iput-object v0, p0, Lio/grpc/internal/b0;->h:Lio/grpc/internal/b0$a;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v1, Lio/grpc/f0;->m:Lio/grpc/f0;

    .line 98
    .line 99
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    iget v2, p0, Lio/grpc/internal/b0;->b:I

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "gRPC message exceeds maximum size "

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ": "

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    sget-object v0, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 135
    .line 136
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
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
.end method

.method public final s()Z
    .locals 8

    .line 1
    sget-object v0, Lio/grpc/internal/b0$a;->b:Lio/grpc/internal/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/r;

    .line 11
    .line 12
    invoke-direct {v3}, Lio/grpc/internal/r;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    move v3, v2

    .line 21
    :goto_1
    :try_start_1
    iget v4, p0, Lio/grpc/internal/b0;->i:I

    .line 22
    .line 23
    iget-object v5, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 24
    .line 25
    iget v5, v5, Lio/grpc/internal/r;->c:I

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    if-lez v4, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 31
    .line 32
    iget v5, v5, Lio/grpc/internal/r;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/b0$bar;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Lio/grpc/internal/b0$bar;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lio/grpc/internal/b0;->h:Lio/grpc/internal/b0$a;

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    :goto_2
    int-to-long v4, v3

    .line 48
    invoke-virtual {v1, v4, v5}, Lio/grpc/internal/y0;->a(J)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lio/grpc/internal/b0;->p:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lio/grpc/internal/b0;->p:I

    .line 55
    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v3, v4

    .line 62
    iget-object v5, p0, Lio/grpc/internal/b0;->k:Lio/grpc/internal/r;

    .line 63
    .line 64
    iget-object v6, p0, Lio/grpc/internal/b0;->l:Lio/grpc/internal/r;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lio/grpc/internal/r;->V0(I)Lio/grpc/internal/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Lio/grpc/internal/r;->b(Lio/grpc/internal/m0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    move v7, v3

    .line 76
    move-object v3, v2

    .line 77
    move v2, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x1

    .line 80
    if-lez v3, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/b0$bar;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Lio/grpc/internal/b0$bar;->e(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lio/grpc/internal/b0;->h:Lio/grpc/internal/b0$a;

    .line 88
    .line 89
    if-ne v4, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return v2

    .line 93
    :goto_3
    if-lez v2, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/b0$bar;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Lio/grpc/internal/b0$bar;->e(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lio/grpc/internal/b0;->h:Lio/grpc/internal/b0$a;

    .line 101
    .line 102
    if-ne v4, v0, :cond_5

    .line 103
    .line 104
    int-to-long v4, v2

    .line 105
    invoke-virtual {v1, v4, v5}, Lio/grpc/internal/y0;->a(J)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lio/grpc/internal/b0;->p:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    iput v0, p0, Lio/grpc/internal/b0;->p:I

    .line 112
    .line 113
    :cond_5
    throw v3
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
.end method
