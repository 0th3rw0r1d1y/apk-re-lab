.class public final Lio/grpc/okhttp/AsyncSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/AsyncSink$bar;,
        Lio/grpc/okhttp/AsyncSink$WriteRunnable;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lokio/c;

.field public final c:Lio/grpc/internal/SerializingExecutor;

.field public final d:Lio/grpc/okhttp/bar$bar;

.field public final e:I

.field public f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public h:Z

.field public i:Lokio/H;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/net/Socket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/OkHttpClientTransport;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lokio/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/AsyncSink;->b:Lokio/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/grpc/internal/SerializingExecutor;

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->c:Lio/grpc/internal/SerializingExecutor;

    .line 34
    .line 35
    const-string p1, "exceptionHandler"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/grpc/okhttp/bar$bar;

    .line 42
    .line 43
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->d:Lio/grpc/okhttp/bar$bar;

    .line 44
    .line 45
    const/16 p1, 0x2710

    .line 46
    .line 47
    iput p1, p0, Lio/grpc/okhttp/AsyncSink;->e:I

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final L1(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lg20/qux;->e()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink;->b:Lokio/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lokio/c;->L1(Lokio/c;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lio/grpc/okhttp/AsyncSink;->m:I

    .line 22
    .line 23
    iget p2, p0, Lio/grpc/okhttp/AsyncSink;->l:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lio/grpc/okhttp/AsyncSink;->m:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lio/grpc/okhttp/AsyncSink;->l:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lio/grpc/okhttp/AsyncSink;->k:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Lio/grpc/okhttp/AsyncSink;->e:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lio/grpc/okhttp/AsyncSink;->k:Z

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/AsyncSink;->f:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->b:Lokio/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lokio/c;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/AsyncSink;->f:Z

    .line 68
    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->j:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/AsyncSink;->d:Lio/grpc/okhttp/bar$bar;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lio/grpc/okhttp/bar$bar;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lg20/qux;->a:Lg20/bar;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/AsyncSink;->c:Lio/grpc/internal/SerializingExecutor;

    .line 93
    .line 94
    new-instance p2, Lio/grpc/okhttp/AsyncSink$1;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lio/grpc/okhttp/AsyncSink$1;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 104
    goto :goto_1

    .line 105
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :goto_4
    :try_start_7
    sget-object p2, Lg20/qux;->a:Lg20/bar;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_2
    move-exception p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "closed"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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

.method public final a(Lokio/qux;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->i:Lokio/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lokio/H;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->i:Lokio/H;

    .line 22
    .line 23
    const-string p1, "socket"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink;->j:Ljava/net/Socket;

    .line 32
    .line 33
    return-void
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

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

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
    iput-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    .line 8
    .line 9
    new-instance v0, Lio/grpc/okhttp/AsyncSink$3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink;->c:Lio/grpc/internal/SerializingExecutor;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/AsyncSink;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lg20/qux;->e()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    sget-object v0, Lg20/qux;->a:Lg20/bar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/AsyncSink;->g:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink;->c:Lio/grpc/internal/SerializingExecutor;

    .line 29
    .line 30
    new-instance v1, Lio/grpc/okhttp/AsyncSink$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/grpc/okhttp/AsyncSink$2;-><init>(Lio/grpc/okhttp/AsyncSink;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :goto_2
    :try_start_6
    sget-object v1, Lg20/qux;->a:Lg20/bar;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "closed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public final timeout()Lokio/K;
    .locals 1

    .line 1
    sget-object v0, Lokio/K;->d:Lokio/K$bar;

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
