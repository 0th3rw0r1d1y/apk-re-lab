.class public final LE/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/G;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/o$bar;
    }
.end annotation


# instance fields
.field public final a:LE/q;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw/y;)V
    .locals 3
    .param p1    # Lw/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, LE/o;->f:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, LE/o;->g:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LE/o;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, LE/o;->i:I

    .line 32
    .line 33
    iput-boolean v1, p0, LE/o;->j:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LE/o;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LE/o;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LE/o;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LE/o;->c:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 71
    .line 72
    new-instance v0, LE/q;

    .line 73
    .line 74
    invoke-direct {v0}, LE/q;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LE/o;->a:LE/q;

    .line 78
    .line 79
    :try_start_0
    new-instance v0, LE/a;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LE/a;-><init>(LE/o;Lw/y;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-virtual {p1}, Landroidx/concurrent/futures/baz$a;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p0}, LE/o;->release()V

    .line 120
    .line 121
    .line 122
    throw p1
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


# virtual methods
.method public final a(Lw/b0;)V
    .locals 2
    .param p1    # Lw/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LE/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LE/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, LE/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LE/g;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LE/g;-><init>(Lw/b0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LE/o;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final b(Lw/o0;)V
    .locals 2
    .param p1    # Lw/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LE/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw/o0;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LE/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, LE/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LE/i;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LE/i;-><init>(Lw/o0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LE/o;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE/o;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LE/o;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LE/o;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw/b0;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LE/o;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LE/o$bar;

    .line 52
    .line 53
    invoke-virtual {v2}, LE/o$bar;->a()Landroidx/concurrent/futures/baz$bar;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LE/o;->a:LE/q;

    .line 72
    .line 73
    iget-object v1, v0, LE/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, v0, LE/q;->c:Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-static {v1}, LG/d;->c(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LE/q;->h()V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, LE/o;->b:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LE/o;->c:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, LE/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LE/b;-><init>(LE/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p1, "DefaultSurfaceProcessor"

    .line 13
    .line 14
    invoke-static {p1}, Lw/M;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final e(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LE/o;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LE/o$bar;

    .line 18
    .line 19
    invoke-virtual {v2}, LE/o$bar;->a()Landroidx/concurrent/futures/baz$bar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 26
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v1, v2}, Lz/k;->a([FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lz/k;->b([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, Lz/m;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, LE/o;->a:LE/q;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/2addr v5, v4

    .line 38
    const/4 v4, 0x4

    .line 39
    mul-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    mul-int/2addr v7, v6

    .line 57
    mul-int/2addr v7, v4

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    if-ne v5, v7, :cond_0

    .line 61
    .line 62
    move v5, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v14

    .line 65
    :goto_0
    const-string v6, "ByteBuffer capacity is not equal to width * height * 4."

    .line 66
    .line 67
    invoke-static {v5, v6}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "ByteBuffer is not direct."

    .line 75
    .line 76
    invoke-static {v5, v6}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, LG/d;->a:[I

    .line 80
    .line 81
    new-array v5, v13, [I

    .line 82
    .line 83
    invoke-static {v13, v5, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    const-string v6, "glGenTextures"

    .line 87
    .line 88
    invoke-static {v6}, LG/d;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v5, v5, v14

    .line 92
    .line 93
    const v6, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    const-string v15, "glActiveTexture"

    .line 100
    .line 101
    invoke-static {v15}, LG/d;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0xde1

    .line 105
    .line 106
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    const-string v16, "glBindTexture"

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, LG/d;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    const/16 v24, 0x1401

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v17, 0xde1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x1907

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x1907

    .line 135
    .line 136
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "glTexImage2D"

    .line 140
    .line 141
    invoke-static {v7}, LG/d;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x2800

    .line 145
    .line 146
    const/16 v8, 0x2601

    .line 147
    .line 148
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x2801

    .line 152
    .line 153
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    .line 155
    .line 156
    new-array v7, v13, [I

    .line 157
    .line 158
    invoke-static {v13, v7, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 159
    .line 160
    .line 161
    const-string v8, "glGenFramebuffers"

    .line 162
    .line 163
    invoke-static {v8}, LG/d;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget v7, v7, v14

    .line 167
    .line 168
    const v8, 0x8d40

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 172
    .line 173
    .line 174
    const-string v9, "glBindFramebuffer"

    .line 175
    .line 176
    invoke-static {v9}, LG/d;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v9, 0x8ce0

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9, v6, v5, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 183
    .line 184
    .line 185
    const-string v6, "glFramebufferTexture2D"

    .line 186
    .line 187
    invoke-static {v6}, LG/d;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v17, 0x84c0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, LG/d;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v6, v3, LE/q;->m:I

    .line 200
    .line 201
    const v9, 0x8d65

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, LG/d;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    iput-object v6, v3, LE/q;->i:Landroid/view/Surface;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, LE/q;->k:LG/d$c;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of v10, v6, LG/d$d;

    .line 241
    .line 242
    if-eqz v10, :cond_1

    .line 243
    .line 244
    check-cast v6, LG/d$d;

    .line 245
    .line 246
    iget v6, v6, LG/d$d;->f:I

    .line 247
    .line 248
    invoke-static {v6, v13, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 249
    .line 250
    .line 251
    const-string v1, "glUniformMatrix4fv"

    .line 252
    .line 253
    invoke-static {v1}, LG/d;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    const/4 v1, 0x5

    .line 257
    invoke-static {v1, v14, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 258
    .line 259
    .line 260
    const-string v1, "glDrawArrays"

    .line 261
    .line 262
    invoke-static {v1}, LG/d;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move v1, v8

    .line 266
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move v6, v9

    .line 271
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/16 v10, 0x1908

    .line 276
    .line 277
    const/16 v11, 0x1401

    .line 278
    .line 279
    move/from16 v18, v6

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move/from16 v19, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move/from16 p1, v4

    .line 286
    .line 287
    move v4, v1

    .line 288
    move/from16 v1, v18

    .line 289
    .line 290
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "glReadPixels"

    .line 294
    .line 295
    invoke-static {v6}, LG/d;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v5}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 306
    .line 307
    .line 308
    const-string v4, "glDeleteTextures"

    .line 309
    .line 310
    invoke-static {v4}, LG/d;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    filled-new-array/range {v19 .. v19}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 318
    .line 319
    .line 320
    const-string v4, "glDeleteFramebuffers"

    .line 321
    .line 322
    invoke-static {v4}, LG/d;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v3, v3, LE/q;->m:I

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, LG/d;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, LG/d;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    mul-int/lit8 v0, v0, 0x4

    .line 361
    .line 362
    invoke-static {v1, v12, v0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 363
    .line 364
    .line 365
    return-object v1
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

.method public final g(Lkotlin/s;)V
    .locals 10
    .param p1    # Lkotlin/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE/o;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LE/o;->e(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v2

    .line 35
    move v6, v4

    .line 36
    move-object v5, v3

    .line 37
    move-object v7, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LE/o$bar;

    .line 49
    .line 50
    invoke-virtual {v8}, LE/o$bar;->c()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v4, v9, :cond_2

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v8}, LE/o$bar;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v5, p1, Lkotlin/s;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/util/Size;

    .line 73
    .line 74
    iget-object v6, p1, Lkotlin/s;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, [F

    .line 77
    .line 78
    invoke-virtual {p0, v5, v6, v4}, LE/o;->f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move v6, v2

    .line 83
    :cond_4
    invoke-virtual {v8}, LE/o$bar;->b()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v6, v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, LE/o$bar;->b()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 97
    .line 98
    invoke-virtual {v5, v7, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_5
    iget-object v9, p1, Lkotlin/s;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Landroid/view/Surface;

    .line 108
    .line 109
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, LE/o$bar;->a()Landroidx/concurrent/futures/baz$bar;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :goto_4
    invoke-virtual {p0, p1}, LE/o;->e(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LE/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE/o;->f:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LE/o;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lw/b0;

    .line 53
    .line 54
    iget-object v5, p0, LE/o;->g:[F

    .line 55
    .line 56
    invoke-interface {v3, v5, v0}, Lw/b0;->Q([F[F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lw/b0;->getFormat()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x22

    .line 64
    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    :try_start_0
    iget-object v3, p0, LE/o;->a:LE/q;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v3, v6, v7, v5, v4}, LE/q;->j(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string v3, "DefaultSurfaceProcessor"

    .line 78
    .line 79
    invoke-static {v3}, Lw/M;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v3}, Lw/b0;->getFormat()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    move v6, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v6, v8

    .line 96
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "Unsupported format: "

    .line 99
    .line 100
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lw/b0;->getFormat()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v6}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 121
    .line 122
    invoke-static {v2, v8}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lkotlin/s;

    .line 126
    .line 127
    invoke-interface {v3}, Lw/b0;->t()Landroid/util/Size;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, [F

    .line 136
    .line 137
    invoke-direct {v2, v4, v3, v5}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, LE/o;->g(Lkotlin/s;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception p1

    .line 146
    invoke-virtual {p0, p1}, LE/o;->e(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
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
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LE/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LE/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/camera/camera2/internal/i;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LE/o;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
