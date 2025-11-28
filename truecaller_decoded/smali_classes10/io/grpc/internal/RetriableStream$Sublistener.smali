.class public final Lio/grpc/internal/RetriableStream$Sublistener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Sublistener"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/RetriableStream$r;

.field public final synthetic b:Lio/grpc/internal/RetriableStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

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
.method public final a(Lio/grpc/internal/A0$bar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/RetriableStream$q;->f:Lio/grpc/internal/RetriableStream$r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$q;->f:Lio/grpc/internal/RetriableStream$r;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lio/grpc/internal/F;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lio/grpc/internal/A0$bar;->next()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/F;->b(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->c:Lio/grpc/SynchronizationContext;

    .line 39
    .line 40
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$4;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener$4;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/A0$bar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final b(Lio/grpc/f0;Lio/grpc/internal/o$bar;Lio/grpc/O;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 7
    .line 8
    iget-object v1, v1, Lio/grpc/internal/RetriableStream;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 12
    .line 13
    iget-object v3, v2, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 14
    .line 15
    iget-object v4, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lio/grpc/internal/RetriableStream$q;->d(Lio/grpc/internal/RetriableStream$r;)Lio/grpc/internal/RetriableStream$q;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 24
    .line 25
    iget-object v2, v2, Lio/grpc/internal/RetriableStream;->n:Lio/grpc/internal/L;

    .line 26
    .line 27
    iget-object v3, p1, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 28
    .line 29
    iget-object v2, v2, Lio/grpc/internal/L;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 40
    .line 41
    iget-object v1, v1, Lio/grpc/internal/RetriableStream;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 52
    .line 53
    iget-object p1, p1, Lio/grpc/internal/RetriableStream;->c:Lio/grpc/SynchronizationContext;

    .line 54
    .line 55
    new-instance p2, Lio/grpc/internal/RetriableStream$Sublistener$2;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lio/grpc/internal/RetriableStream$Sublistener$2;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 65
    .line 66
    iget-boolean v2, v1, Lio/grpc/internal/RetriableStream$r;->c:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/grpc/internal/RetriableStream;->p(Lio/grpc/internal/RetriableStream$r;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 84
    .line 85
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 86
    .line 87
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$q;->f:Lio/grpc/internal/RetriableStream$r;

    .line 88
    .line 89
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1c

    .line 92
    .line 93
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->y(Lio/grpc/f0;Lio/grpc/internal/o$bar;Lio/grpc/O;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v1, Lio/grpc/internal/o$bar;->d:Lio/grpc/internal/o$bar;

    .line 100
    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 104
    .line 105
    iget-object v2, v2, Lio/grpc/internal/RetriableStream;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x3e8

    .line 112
    .line 113
    if-le v2, v3, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 116
    .line 117
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/grpc/internal/RetriableStream;->p(Lio/grpc/internal/RetriableStream$r;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->b:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 131
    .line 132
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 133
    .line 134
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$q;->f:Lio/grpc/internal/RetriableStream$r;

    .line 135
    .line 136
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 137
    .line 138
    if-ne v0, v1, :cond_1c

    .line 139
    .line 140
    sget-object v0, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 141
    .line 142
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->y(Lio/grpc/f0;Lio/grpc/internal/o$bar;Lio/grpc/O;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 163
    .line 164
    iget-object v2, v2, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 165
    .line 166
    iget-object v2, v2, Lio/grpc/internal/RetriableStream$q;->f:Lio/grpc/internal/RetriableStream$r;

    .line 167
    .line 168
    if-nez v2, :cond_1a

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-eq p2, v1, :cond_17

    .line 172
    .line 173
    sget-object v1, Lio/grpc/internal/o$bar;->b:Lio/grpc/internal/o$bar;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-ne p2, v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 179
    .line 180
    iget-object v1, v1, Lio/grpc/internal/RetriableStream;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_5
    sget-object v1, Lio/grpc/internal/o$bar;->c:Lio/grpc/internal/o$bar;

    .line 191
    .line 192
    if-ne p2, v1, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 195
    .line 196
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream;->h:Z

    .line 197
    .line 198
    if-eqz v1, :cond_1a

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream;->t()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 206
    .line 207
    iget-object v1, v1, Lio/grpc/internal/RetriableStream;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 213
    .line 214
    iget-boolean v4, v1, Lio/grpc/internal/RetriableStream;->h:Z

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    sget-object v1, Lio/grpc/internal/RetriableStream;->B:Lio/grpc/O$baz;

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Lio/grpc/O;->c(Lio/grpc/O$b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    move-object v0, v5

    .line 235
    :catch_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 236
    .line 237
    iget-object v4, v1, Lio/grpc/internal/RetriableStream;->g:Lio/grpc/internal/H;

    .line 238
    .line 239
    iget-object v4, v4, Lio/grpc/internal/H;->c:Lcom/google/common/collect/ImmutableSet;

    .line 240
    .line 241
    iget-object v5, p1, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, v1, Lio/grpc/internal/RetriableStream;->m:Lio/grpc/internal/RetriableStream$s;

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-gez v5, :cond_9

    .line 260
    .line 261
    :cond_8
    iget-object v1, v1, Lio/grpc/internal/RetriableStream;->m:Lio/grpc/internal/RetriableStream$s;

    .line 262
    .line 263
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$s;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    xor-int/2addr v1, v2

    .line 268
    goto :goto_1

    .line 269
    :cond_9
    move v1, v3

    .line 270
    :goto_1
    if-eqz v4, :cond_a

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {p1}, Lio/grpc/f0;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_a

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-lez v5, :cond_a

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_a
    if-eqz v4, :cond_b

    .line 293
    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    move v2, v3

    .line 298
    :goto_2
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 301
    .line 302
    invoke-static {v1, v0}, Lio/grpc/internal/RetriableStream;->i(Lio/grpc/internal/RetriableStream;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 306
    .line 307
    iget-object v4, v0, Lio/grpc/internal/RetriableStream;->i:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v4

    .line 310
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 311
    .line 312
    iget-object v1, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 313
    .line 314
    iget-object v3, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lio/grpc/internal/RetriableStream$q;->b(Lio/grpc/internal/RetriableStream$r;)Lio/grpc/internal/RetriableStream$q;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 325
    .line 326
    iget-object v1, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lio/grpc/internal/RetriableStream;->u(Lio/grpc/internal/RetriableStream$q;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 335
    .line 336
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 337
    .line 338
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$q;->d:Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    goto :goto_4

    .line 349
    :cond_d
    :goto_3
    monitor-exit v4

    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_e
    monitor-exit v4

    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    throw p1

    .line 357
    :cond_f
    iget-object v4, v1, Lio/grpc/internal/RetriableStream;->f:Lio/grpc/internal/r0;

    .line 358
    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    if-nez v4, :cond_10

    .line 362
    .line 363
    new-instance v0, Lio/grpc/internal/RetriableStream$n;

    .line 364
    .line 365
    invoke-direct {v0, v3, v6, v7}, Lio/grpc/internal/RetriableStream$n;-><init>(ZJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_10
    iget-object v4, v4, Lio/grpc/internal/r0;->f:Lcom/google/common/collect/ImmutableSet;

    .line 371
    .line 372
    iget-object v8, p1, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 373
    .line 374
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    sget-object v8, Lio/grpc/internal/RetriableStream;->B:Lio/grpc/O$baz;

    .line 379
    .line 380
    invoke-virtual {p3, v8}, Lio/grpc/O;->c(Lio/grpc/O$b;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v8, :cond_11

    .line 387
    .line 388
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 392
    goto :goto_5

    .line 393
    :cond_11
    move-object v0, v5

    .line 394
    :catch_1
    :goto_5
    iget-object v5, v1, Lio/grpc/internal/RetriableStream;->m:Lio/grpc/internal/RetriableStream$s;

    .line 395
    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    if-nez v4, :cond_12

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-gez v5, :cond_13

    .line 407
    .line 408
    :cond_12
    iget-object v5, v1, Lio/grpc/internal/RetriableStream;->m:Lio/grpc/internal/RetriableStream$s;

    .line 409
    .line 410
    invoke-virtual {v5}, Lio/grpc/internal/RetriableStream$s;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    xor-int/2addr v5, v2

    .line 415
    goto :goto_6

    .line 416
    :cond_13
    move v5, v3

    .line 417
    :goto_6
    iget-object v8, v1, Lio/grpc/internal/RetriableStream;->f:Lio/grpc/internal/r0;

    .line 418
    .line 419
    iget v8, v8, Lio/grpc/internal/r0;->a:I

    .line 420
    .line 421
    iget-object v9, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 422
    .line 423
    iget v9, v9, Lio/grpc/internal/RetriableStream$r;->d:I

    .line 424
    .line 425
    add-int/2addr v9, v2

    .line 426
    if-le v8, v9, :cond_15

    .line 427
    .line 428
    if-nez v5, :cond_15

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    iget-wide v4, v1, Lio/grpc/internal/RetriableStream;->x:J

    .line 435
    .line 436
    long-to-double v4, v4

    .line 437
    sget-object v0, Lio/grpc/internal/RetriableStream;->D:Ljava/util/Random;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    mul-double/2addr v6, v4

    .line 444
    double-to-long v6, v6

    .line 445
    iget-wide v4, v1, Lio/grpc/internal/RetriableStream;->x:J

    .line 446
    .line 447
    long-to-double v4, v4

    .line 448
    iget-object v0, v1, Lio/grpc/internal/RetriableStream;->f:Lio/grpc/internal/r0;

    .line 449
    .line 450
    iget-wide v8, v0, Lio/grpc/internal/r0;->d:D

    .line 451
    .line 452
    mul-double/2addr v4, v8

    .line 453
    double-to-long v4, v4

    .line 454
    iget-wide v8, v0, Lio/grpc/internal/r0;->c:J

    .line 455
    .line 456
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    iput-wide v4, v1, Lio/grpc/internal/RetriableStream;->x:J

    .line 461
    .line 462
    :goto_7
    move v0, v2

    .line 463
    goto :goto_8

    .line 464
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ltz v4, :cond_15

    .line 469
    .line 470
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    int-to-long v5, v0

    .line 477
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    iget-object v0, v1, Lio/grpc/internal/RetriableStream;->f:Lio/grpc/internal/r0;

    .line 482
    .line 483
    iget-wide v4, v0, Lio/grpc/internal/r0;->b:J

    .line 484
    .line 485
    iput-wide v4, v1, Lio/grpc/internal/RetriableStream;->x:J

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_15
    move v0, v3

    .line 489
    :goto_8
    new-instance v1, Lio/grpc/internal/RetriableStream$n;

    .line 490
    .line 491
    invoke-direct {v1, v0, v6, v7}, Lio/grpc/internal/RetriableStream$n;-><init>(ZJ)V

    .line 492
    .line 493
    .line 494
    move-object v0, v1

    .line 495
    :goto_9
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$n;->a:Z

    .line 496
    .line 497
    if-eqz v1, :cond_1a

    .line 498
    .line 499
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 500
    .line 501
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 502
    .line 503
    iget p2, p2, Lio/grpc/internal/RetriableStream$r;->d:I

    .line 504
    .line 505
    add-int/2addr p2, v2

    .line 506
    invoke-virtual {p1, p2, v3}, Lio/grpc/internal/RetriableStream;->q(IZ)Lio/grpc/internal/RetriableStream$r;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-nez p1, :cond_16

    .line 511
    .line 512
    goto/16 :goto_d

    .line 513
    .line 514
    :cond_16
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 515
    .line 516
    iget-object v1, p2, Lio/grpc/internal/RetriableStream;->i:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v1

    .line 519
    :try_start_4
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 520
    .line 521
    new-instance p3, Lio/grpc/internal/RetriableStream$m;

    .line 522
    .line 523
    iget-object v2, p2, Lio/grpc/internal/RetriableStream;->i:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-direct {p3, v2}, Lio/grpc/internal/RetriableStream$m;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-object p3, p2, Lio/grpc/internal/RetriableStream;->v:Lio/grpc/internal/RetriableStream$m;

    .line 529
    .line 530
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 531
    iget-object p2, p2, Lio/grpc/internal/RetriableStream;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 532
    .line 533
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;

    .line 534
    .line 535
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/RetriableStream$r;)V

    .line 536
    .line 537
    .line 538
    iget-wide v2, v0, Lio/grpc/internal/RetriableStream$n;->b:J

    .line 539
    .line 540
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    .line 542
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p3, p1}, Lio/grpc/internal/RetriableStream$m;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catchall_1
    move-exception p1

    .line 551
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 552
    throw p1

    .line 553
    :cond_17
    :goto_a
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 554
    .line 555
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 556
    .line 557
    iget p2, p2, Lio/grpc/internal/RetriableStream$r;->d:I

    .line 558
    .line 559
    invoke-virtual {p1, p2, v2}, Lio/grpc/internal/RetriableStream;->q(IZ)Lio/grpc/internal/RetriableStream$r;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-nez p1, :cond_18

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_18
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 567
    .line 568
    iget-boolean p3, p2, Lio/grpc/internal/RetriableStream;->h:Z

    .line 569
    .line 570
    if-eqz p3, :cond_19

    .line 571
    .line 572
    iget-object p2, p2, Lio/grpc/internal/RetriableStream;->i:Ljava/lang/Object;

    .line 573
    .line 574
    monitor-enter p2

    .line 575
    :try_start_6
    iget-object p3, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 576
    .line 577
    iget-object v0, p3, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 578
    .line 579
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 580
    .line 581
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/RetriableStream$q;->c(Lio/grpc/internal/RetriableStream$r;Lio/grpc/internal/RetriableStream$r;)Lio/grpc/internal/RetriableStream$q;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p3, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 586
    .line 587
    monitor-exit p2

    .line 588
    goto :goto_b

    .line 589
    :catchall_2
    move-exception p1

    .line 590
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 591
    throw p1

    .line 592
    :cond_19
    :goto_b
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 593
    .line 594
    iget-object p2, p2, Lio/grpc/internal/RetriableStream;->b:Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    new-instance p3, Lio/grpc/internal/RetriableStream$Sublistener$3;

    .line 597
    .line 598
    invoke-direct {p3, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener$3;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/RetriableStream$r;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_1a
    :goto_c
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 606
    .line 607
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lio/grpc/internal/RetriableStream;->p(Lio/grpc/internal/RetriableStream$r;)Ljava/lang/Runnable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->b:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 621
    .line 622
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 623
    .line 624
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$q;->f:Lio/grpc/internal/RetriableStream$r;

    .line 625
    .line 626
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 627
    .line 628
    if-ne v0, v1, :cond_1c

    .line 629
    .line 630
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 631
    .line 632
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->y(Lio/grpc/f0;Lio/grpc/internal/o$bar;Lio/grpc/O;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    :goto_d
    return-void

    .line 636
    :catchall_3
    move-exception p1

    .line 637
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 638
    throw p1
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
.end method

.method public final c(Lio/grpc/O;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 2
    .line 3
    iget v0, v0, Lio/grpc/internal/RetriableStream$r;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/RetriableStream;->A:Lio/grpc/O$baz;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/grpc/O;->a(Lio/grpc/O$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 13
    .line 14
    iget v1, v1, Lio/grpc/internal/RetriableStream$r;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lio/grpc/O;->f(Lio/grpc/O$b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 26
    .line 27
    sget-object v2, Lio/grpc/internal/RetriableStream;->A:Lio/grpc/O$baz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/grpc/internal/RetriableStream;->p(Lio/grpc/internal/RetriableStream$r;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->o:Lio/grpc/internal/RetriableStream$q;

    .line 43
    .line 44
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$q;->f:Lio/grpc/internal/RetriableStream$r;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->a:Lio/grpc/internal/RetriableStream$r;

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 51
    .line 52
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->m:Lio/grpc/internal/RetriableStream$s;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lio/grpc/internal/RetriableStream$s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, v0, Lio/grpc/internal/RetriableStream$s;->a:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v4, v0, Lio/grpc/internal/RetriableStream$s;->c:I

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 81
    .line 82
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->c:Lio/grpc/SynchronizationContext;

    .line 83
    .line 84
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener$1;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/O;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->b:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/RetriableStream;->c:Lio/grpc/SynchronizationContext;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$Sublistener$5;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
