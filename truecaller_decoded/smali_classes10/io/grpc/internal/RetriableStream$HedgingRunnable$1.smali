.class Lio/grpc/internal/RetriableStream$HedgingRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$HedgingRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/RetriableStream$r;

.field public final synthetic b:Lio/grpc/internal/RetriableStream$HedgingRunnable;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream$HedgingRunnable;Lio/grpc/internal/RetriableStream$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->a:Lio/grpc/internal/RetriableStream$r;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/RetriableStream;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 9
    .line 10
    iget-object v2, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->a:Lio/grpc/internal/RetriableStream$m;

    .line 11
    .line 12
    iget-boolean v2, v2, Lio/grpc/internal/RetriableStream$m;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 21
    .line 22
    iget-object v2, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 23
    .line 24
    iget-object v5, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->a:Lio/grpc/internal/RetriableStream$r;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lio/grpc/internal/RetriableStream$q;->a(Lio/grpc/internal/RetriableStream$r;)Lio/grpc/internal/RetriableStream$q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 33
    .line 34
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 35
    .line 36
    iget-object v2, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/grpc/internal/RetriableStream;->u(Lio/grpc/internal/RetriableStream$q;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 46
    .line 47
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->m:Lio/grpc/internal/RetriableStream$s;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, Lio/grpc/internal/RetriableStream$s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v0, v0, Lio/grpc/internal/RetriableStream$s;->b:I

    .line 60
    .line 61
    if-le v5, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v2

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 68
    .line 69
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 70
    .line 71
    new-instance v4, Lio/grpc/internal/RetriableStream$m;

    .line 72
    .line 73
    iget-object v3, v0, Lio/grpc/internal/RetriableStream;->i:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lio/grpc/internal/RetriableStream$m;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lio/grpc/internal/RetriableStream;->w:Lio/grpc/internal/RetriableStream$m;

    .line 79
    .line 80
    :goto_1
    move v3, v2

    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 85
    .line 86
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 87
    .line 88
    iget-object v3, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 89
    .line 90
    iget-boolean v5, v3, Lio/grpc/internal/RetriableStream$q;->h:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v6, Lio/grpc/internal/RetriableStream$q;

    .line 96
    .line 97
    iget-object v7, v3, Lio/grpc/internal/RetriableStream$q;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v3, Lio/grpc/internal/RetriableStream$q;->c:Ljava/util/Collection;

    .line 100
    .line 101
    iget-object v9, v3, Lio/grpc/internal/RetriableStream$q;->d:Ljava/util/Collection;

    .line 102
    .line 103
    iget-object v10, v3, Lio/grpc/internal/RetriableStream$q;->f:Lio/grpc/internal/RetriableStream$r;

    .line 104
    .line 105
    iget-boolean v11, v3, Lio/grpc/internal/RetriableStream$q;->g:Z

    .line 106
    .line 107
    iget-boolean v12, v3, Lio/grpc/internal/RetriableStream$q;->a:Z

    .line 108
    .line 109
    iget v14, v3, Lio/grpc/internal/RetriableStream$q;->e:I

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    invoke-direct/range {v6 .. v14}, Lio/grpc/internal/RetriableStream$q;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$r;ZZZI)V

    .line 113
    .line 114
    .line 115
    move-object v3, v6

    .line 116
    :goto_2
    iput-object v3, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 117
    .line 118
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 119
    .line 120
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 121
    .line 122
    iput-object v4, v0, Lio/grpc/internal/RetriableStream;->w:Lio/grpc/internal/RetriableStream$m;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->a:Lio/grpc/internal/RetriableStream$r;

    .line 129
    .line 130
    iget-object v1, v0, Lio/grpc/internal/RetriableStream$r;->a:Lio/grpc/internal/n;

    .line 131
    .line 132
    new-instance v2, Lio/grpc/internal/RetriableStream$Sublistener;

    .line 133
    .line 134
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 135
    .line 136
    iget-object v3, v3, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, Lio/grpc/internal/RetriableStream$Sublistener;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$r;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Lio/grpc/internal/n;->h(Lio/grpc/internal/o;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->a:Lio/grpc/internal/RetriableStream$r;

    .line 145
    .line 146
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$r;->a:Lio/grpc/internal/n;

    .line 147
    .line 148
    sget-object v1, Lio/grpc/f0;->f:Lio/grpc/f0;

    .line 149
    .line 150
    const-string v2, "Unneeded hedging"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lio/grpc/internal/n;->l(Lio/grpc/f0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 163
    .line 164
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 165
    .line 166
    iget-object v1, v0, Lio/grpc/internal/RetriableStream;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    new-instance v2, Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 169
    .line 170
    invoke-direct {v2, v0, v4}, Lio/grpc/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$m;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->g:Lio/grpc/internal/H;

    .line 174
    .line 175
    iget-wide v5, v0, Lio/grpc/internal/H;->b:J

    .line 176
    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-interface {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Lio/grpc/internal/RetriableStream$m;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->b:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    .line 187
    .line 188
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->b:Lio/grpc/internal/RetriableStream;

    .line 189
    .line 190
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->a:Lio/grpc/internal/RetriableStream$r;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lio/grpc/internal/RetriableStream;->s(Lio/grpc/internal/RetriableStream$r;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
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
