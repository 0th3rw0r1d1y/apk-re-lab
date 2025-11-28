.class public final Lio/grpc/internal/DelayedClientTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DelayedClientTransport$bar;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/D;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/SynchronizationContext;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Lio/grpc/internal/ManagedChannelImpl$c;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/DelayedClientTransport$bar;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Lio/grpc/f0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Lio/grpc/I$g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/grpc/internal/DelayedClientTransport;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lio/grpc/D;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->a:Lio/grpc/D;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 30
    .line 31
    return-void
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
.method public final a(Lio/grpc/internal/k0;[Lio/grpc/f;)Lio/grpc/internal/DelayedClientTransport$bar;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/DelayedClientTransport$bar;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/k0;[Lio/grpc/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    array-length p1, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/grpc/f;->j()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2
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
.end method

.method public final b()Lio/grpc/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->a:Lio/grpc/D;

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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Lio/grpc/P;Lio/grpc/O;Lio/grpc/qux;[Lio/grpc/f;)Lio/grpc/internal/n;
    .locals 6
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
    :try_start_0
    new-instance v0, Lio/grpc/internal/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/k0;-><init>(Lio/grpc/P;Lio/grpc/O;Lio/grpc/qux;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/DelayedClientTransport;->j:Lio/grpc/f0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/w;

    .line 17
    .line 18
    sget-object p3, Lio/grpc/internal/o$bar;->a:Lio/grpc/internal/o$bar;

    .line 19
    .line 20
    invoke-direct {p1, v3, p3, p4}, Lio/grpc/internal/w;-><init>(Lio/grpc/f0;Lio/grpc/internal/o$bar;[Lio/grpc/f;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/grpc/SynchronizationContext;->a()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/DelayedClientTransport;->k:Lio/grpc/I$g;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/DelayedClientTransport;->a(Lio/grpc/internal/k0;[Lio/grpc/f;)Lio/grpc/internal/DelayedClientTransport$bar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-wide v4, p0, Lio/grpc/internal/DelayedClientTransport;->l:J

    .line 45
    .line 46
    cmp-long p1, v1, v4

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/DelayedClientTransport;->a(Lio/grpc/internal/k0;[Lio/grpc/f;)Lio/grpc/internal/DelayedClientTransport$bar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/DelayedClientTransport;->l:J

    .line 57
    .line 58
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/I$g;->a(Lio/grpc/I$d;)Lio/grpc/I$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p3, Lio/grpc/qux;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Lio/grpc/internal/F;->f(Lio/grpc/I$c;Z)Lio/grpc/internal/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, v0, Lio/grpc/internal/k0;->c:Lio/grpc/P;

    .line 78
    .line 79
    iget-object p3, v0, Lio/grpc/internal/k0;->b:Lio/grpc/O;

    .line 80
    .line 81
    iget-object v0, v0, Lio/grpc/internal/k0;->a:Lio/grpc/qux;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/p;->d(Lio/grpc/P;Lio/grpc/O;Lio/grpc/qux;[Lio/grpc/f;)Lio/grpc/internal/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object p1, v3

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :goto_3
    iget-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 95
    .line 96
    invoke-virtual {p2}, Lio/grpc/SynchronizationContext;->a()V

    .line 97
    .line 98
    .line 99
    throw p1
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

.method public final e(Lio/grpc/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/DelayedClientTransport;->g(Lio/grpc/f0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/grpc/internal/DelayedClientTransport$bar;

    .line 45
    .line 46
    new-instance v3, Lio/grpc/internal/w;

    .line 47
    .line 48
    sget-object v4, Lio/grpc/internal/o$bar;->b:Lio/grpc/internal/o$bar;

    .line 49
    .line 50
    iget-object v5, v1, Lio/grpc/internal/DelayedClientTransport$bar;->l:[Lio/grpc/f;

    .line 51
    .line 52
    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/w;-><init>(Lio/grpc/f0;Lio/grpc/internal/o$bar;[Lio/grpc/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lio/grpc/internal/DelayedStream;->s(Lio/grpc/internal/n;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v1, Lio/grpc/internal/DelayedStream$4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/grpc/internal/DelayedStream$4;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
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

.method public final f(Lio/grpc/internal/a0$bar;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$c;

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->h:Lio/grpc/internal/ManagedChannelImpl$c;

    .line 4
    .line 5
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/grpc/internal/DelayedClientTransport$1;-><init>(Lio/grpc/internal/ManagedChannelImpl$c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/grpc/internal/DelayedClientTransport$2;-><init>(Lio/grpc/internal/ManagedChannelImpl$c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/grpc/internal/DelayedClientTransport$3;-><init>(Lio/grpc/internal/ManagedChannelImpl$c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
.end method

.method public final g(Lio/grpc/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->j:Lio/grpc/f0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->j:Lio/grpc/f0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    new-instance v2, Lio/grpc/internal/DelayedClientTransport$4;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/DelayedClientTransport$4;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/f0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
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

.method public final h(Lio/grpc/I$g;)V
    .locals 11
    .param p1    # Lio/grpc/I$g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->k:Lio/grpc/I$g;

    .line 5
    .line 6
    iget-wide v1, p0, Lio/grpc/internal/DelayedClientTransport;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lio/grpc/internal/DelayedClientTransport;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/grpc/internal/DelayedClientTransport$bar;

    .line 51
    .line 52
    iget-object v3, v2, Lio/grpc/internal/DelayedClientTransport$bar;->j:Lio/grpc/internal/k0;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lio/grpc/I$g;->a(Lio/grpc/I$d;)Lio/grpc/I$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, Lio/grpc/internal/DelayedClientTransport$bar;->j:Lio/grpc/internal/k0;

    .line 59
    .line 60
    iget-object v4, v4, Lio/grpc/internal/k0;->a:Lio/grpc/qux;

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v6, v4, Lio/grpc/qux;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v3, v5}, Lio/grpc/internal/F;->f(Lio/grpc/I$c;Z)Lio/grpc/internal/p;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lio/grpc/internal/DelayedClientTransport;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v4, v4, Lio/grpc/qux;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    :cond_2
    iget-object v4, v2, Lio/grpc/internal/DelayedClientTransport$bar;->k:Lio/grpc/Context;

    .line 84
    .line 85
    invoke-virtual {v4}, Lio/grpc/Context;->k()Lio/grpc/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_1
    iget-object v7, v2, Lio/grpc/internal/DelayedClientTransport$bar;->j:Lio/grpc/internal/k0;

    .line 90
    .line 91
    iget-object v8, v7, Lio/grpc/internal/k0;->c:Lio/grpc/P;

    .line 92
    .line 93
    iget-object v9, v7, Lio/grpc/internal/k0;->b:Lio/grpc/O;

    .line 94
    .line 95
    iget-object v7, v7, Lio/grpc/internal/k0;->a:Lio/grpc/qux;

    .line 96
    .line 97
    iget-object v10, v2, Lio/grpc/internal/DelayedClientTransport$bar;->l:[Lio/grpc/f;

    .line 98
    .line 99
    invoke-interface {v3, v8, v9, v7, v10}, Lio/grpc/internal/p;->d(Lio/grpc/P;Lio/grpc/O;Lio/grpc/qux;[Lio/grpc/f;)Lio/grpc/internal/n;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-virtual {v4, v6}, Lio/grpc/Context;->q(Lio/grpc/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/grpc/internal/DelayedStream;->s(Lio/grpc/internal/n;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {v4, v6}, Lio/grpc/Context;->q(Lio/grpc/Context;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_2
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 164
    .line 165
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->f:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->j:Lio/grpc/f0;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 185
    .line 186
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw v0

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    throw p1
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
