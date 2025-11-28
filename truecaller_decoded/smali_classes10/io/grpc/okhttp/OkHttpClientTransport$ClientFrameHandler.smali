.class Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10/baz$bar;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientFrameHandler"
.end annotation


# instance fields
.field public final a:Lio/grpc/okhttp/d;

.field public final b:Lx10/baz;

.field public c:Z

.field public final synthetic d:Lio/grpc/okhttp/OkHttpClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;Lx10/baz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/d;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/grpc/okhttp/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->c:Z

    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->b:Lx10/baz;

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
    .line 44
    .line 45
.end method


# virtual methods
.method public final f(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/d$bar;->a:Lio/grpc/okhttp/d$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/d;->g(Lio/grpc/okhttp/d$bar;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->h(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 25
    .line 26
    sget-object p3, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lio/grpc/internal/o$bar;->a:Lio/grpc/internal/o$bar;

    .line 33
    .line 34
    sget-object v5, Lx10/bar;->c:Lx10/bar;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v1, p1

    .line 39
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/OkHttpClientTransport;->k(ILio/grpc/f0;Lio/grpc/internal/o$bar;ZLx10/bar;Lio/grpc/O;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move v1, p1

    .line 44
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 45
    .line 46
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 52
    .line 53
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->j:Lio/grpc/okhttp/l;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    long-to-int p2, p2

    .line 57
    invoke-virtual {v0, v1, p2}, Lio/grpc/okhttp/l;->b(Lio/grpc/okhttp/l$baz;I)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 66
    .line 67
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/grpc/okhttp/b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 82
    .line 83
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->j:Lio/grpc/okhttp/l;

    .line 84
    .line 85
    iget-object v0, v0, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/grpc/okhttp/b$baz;->s()Lio/grpc/okhttp/l$baz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    long-to-int p2, p2

    .line 92
    invoke-virtual {v2, v0, p2}, Lio/grpc/okhttp/l;->b(Lio/grpc/okhttp/l$baz;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->o(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 107
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Received window_update for unknown stream: "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->h(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p2
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

.method public final g(ILx10/bar;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/d$bar;->a:Lio/grpc/okhttp/d$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/d;->e(Lio/grpc/okhttp/d$bar;ILx10/bar;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->w(Lx10/bar;)Lio/grpc/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/f0;->b(Ljava/lang/String;)Lio/grpc/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 19
    .line 20
    sget-object v1, Lio/grpc/f0$bar;->d:Lio/grpc/f0$bar;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lio/grpc/f0$bar;->g:Lio/grpc/f0$bar;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 35
    .line 36
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/grpc/okhttp/b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/okhttp/b$baz;->I:Lg20/a;

    .line 58
    .line 59
    invoke-static {}, Lg20/qux;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 63
    .line 64
    sget-object v0, Lx10/bar;->h:Lx10/bar;

    .line 65
    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    sget-object p2, Lio/grpc/internal/o$bar;->b:Lio/grpc/internal/o$bar;

    .line 69
    .line 70
    :goto_3
    move-object v5, p2

    .line 71
    goto :goto_4

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    sget-object p2, Lio/grpc/internal/o$bar;->a:Lio/grpc/internal/o$bar;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move v3, p1

    .line 81
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/OkHttpClientTransport;->k(ILio/grpc/f0;Lio/grpc/internal/o$bar;ZLx10/bar;Lio/grpc/O;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
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

.method public final h(IIZ)V
    .locals 7

    .line 1
    const-string v0, "Received unexpected ping ack. Expecting "

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, v3

    .line 7
    int-to-long v3, p2

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 16
    .line 17
    sget-object v4, Lio/grpc/okhttp/d$bar;->a:Lio/grpc/okhttp/d$bar;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/d;->d(Lio/grpc/okhttp/d$bar;J)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 25
    .line 26
    iget-object p3, p3, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, p2, v1}, Lio/grpc/okhttp/bar;->h(IIZ)V

    .line 35
    .line 36
    .line 37
    monitor-exit p3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 43
    .line 44
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 48
    .line 49
    iget-object p3, p2, Lio/grpc/okhttp/OkHttpClientTransport;->x:Lio/grpc/internal/J;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-wide v4, p3, Lio/grpc/internal/J;->a:J

    .line 55
    .line 56
    cmp-long v6, v4, v1

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iput-object v3, p2, Lio/grpc/okhttp/OkHttpClientTransport;->x:Lio/grpc/internal/J;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object p2, Lio/grpc/okhttp/OkHttpClientTransport;->Q:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 68
    .line 69
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", got "

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p2, Lio/grpc/okhttp/OkHttpClientTransport;->Q:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object p3, v3

    .line 103
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3}, Lio/grpc/internal/J;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p2
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

.method public final m(Lx10/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/d$bar;->a:Lio/grpc/okhttp/d$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/d;->f(Lio/grpc/okhttp/d$bar;Lx10/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x4

    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Lx10/e;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lx10/e;->b:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 25
    .line 26
    iput v1, v2, Lio/grpc/okhttp/OkHttpClientTransport;->C:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x7

    .line 33
    invoke-virtual {p1, v1}, Lx10/e;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, Lx10/e;->b:[I

    .line 41
    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 45
    .line 46
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->j:Lio/grpc/okhttp/l;

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    iget v4, v2, Lio/grpc/okhttp/l;->c:I

    .line 51
    .line 52
    sub-int v4, v1, v4

    .line 53
    .line 54
    iput v1, v2, Lio/grpc/okhttp/l;->c:I

    .line 55
    .line 56
    iget-object v1, v2, Lio/grpc/okhttp/l;->a:Lio/grpc/okhttp/l$qux;

    .line 57
    .line 58
    invoke-interface {v1}, Lio/grpc/okhttp/l$qux;->c()[Lio/grpc/okhttp/l$baz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v2, :cond_1

    .line 66
    .line 67
    aget-object v7, v1, v6

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Lio/grpc/okhttp/l$baz;->b(I)I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-lez v4, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v2, "Invalid initial window size: "

    .line 85
    .line 86
    invoke-static {v1, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->c:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 100
    .line 101
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpClientTransport;->h:Lio/grpc/internal/a0$bar;

    .line 102
    .line 103
    iget-object v4, v1, Lio/grpc/okhttp/OkHttpClientTransport;->u:Lio/grpc/bar;

    .line 104
    .line 105
    invoke-interface {v2, v4}, Lio/grpc/internal/a0$bar;->c(Lio/grpc/bar;)Lio/grpc/bar;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lio/grpc/okhttp/OkHttpClientTransport;->u:Lio/grpc/bar;

    .line 110
    .line 111
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 112
    .line 113
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpClientTransport;->h:Lio/grpc/internal/a0$bar;

    .line 114
    .line 115
    invoke-interface {v1}, Lio/grpc/internal/a0$bar;->a()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->c:Z

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 121
    .line 122
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lio/grpc/okhttp/bar;->M0(Lx10/e;)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 130
    .line 131
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->j:Lio/grpc/okhttp/l;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/grpc/okhttp/l;->c()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->t()Z

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
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

.method public final n(ILx10/bar;Lokio/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/d$bar;->a:Lio/grpc/okhttp/d$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/d;->c(Lio/grpc/okhttp/d$bar;ILx10/bar;Lokio/f;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx10/bar;->l:Lx10/bar;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lokio/f;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lio/grpc/okhttp/OkHttpClientTransport;->Q:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v4, v5

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const-string v5, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 32
    .line 33
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "too_many_pings"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpClientTransport;->J:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget p2, p2, Lx10/bar;->a:I

    .line 54
    .line 55
    int-to-long v2, p2

    .line 56
    sget-object p2, Lio/grpc/internal/F$d;->d:[Lio/grpc/internal/F$d;

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v0, v2, v5

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    long-to-int v0, v2

    .line 73
    aget-object p2, p2, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-object p2, v4

    .line 77
    :goto_1
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lio/grpc/internal/F$d;->c:Lio/grpc/internal/F$d;

    .line 80
    .line 81
    iget-object p2, p2, Lio/grpc/internal/F$d;->b:Lio/grpc/f0;

    .line 82
    .line 83
    iget-object p2, p2, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 84
    .line 85
    iget p2, p2, Lio/grpc/f0$bar;->a:I

    .line 86
    .line 87
    invoke-static {p2}, Lio/grpc/f0;->d(I)Lio/grpc/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "Unrecognized HTTP/2 error code: "

    .line 94
    .line 95
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object p2, p2, Lio/grpc/internal/F$d;->b:Lio/grpc/f0;

    .line 111
    .line 112
    :goto_2
    const-string v0, "Received Goaway"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lio/grpc/f0;->b(Ljava/lang/String;)Lio/grpc/f0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3}, Lokio/f;->f()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p3}, Lokio/f;->w()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Lio/grpc/f0;->b(Ljava/lang/String;)Lio/grpc/f0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_4
    sget-object p3, Lio/grpc/okhttp/OkHttpClientTransport;->P:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v1, p1, v4, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->s(ILx10/bar;Lio/grpc/f0;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final o(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/d$bar;->a:Lio/grpc/okhttp/d$bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lio/grpc/okhttp/d;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/d;->b:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " PUSH_PROMISE: streamId="

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " promisedStreamId="

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " headers="

    .line 40
    .line 41
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 55
    .line 56
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 60
    .line 61
    iget-object p3, p3, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 62
    .line 63
    sget-object v0, Lx10/bar;->c:Lx10/bar;

    .line 64
    .line 65
    invoke-virtual {p3, p2, v0}, Lio/grpc/okhttp/bar;->g(ILx10/bar;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p2
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

.method public final p(ILjava/util/ArrayList;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/d$bar;->a:Lio/grpc/okhttp/d$bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lio/grpc/okhttp/d;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/d;->b:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " HEADERS: streamId="

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " headers="

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " endStream="

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 55
    .line 56
    iget v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->K:I

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    move v3, v2

    .line 67
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lx10/a;

    .line 78
    .line 79
    iget-object v5, v4, Lx10/a;->a:Lokio/f;

    .line 80
    .line 81
    invoke-virtual {v5}, Lokio/f;->f()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, 0x20

    .line 86
    .line 87
    iget-object v4, v4, Lx10/a;->b:Lokio/f;

    .line 88
    .line 89
    invoke-virtual {v4}, Lokio/f;->f()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v5

    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v0, v4

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int v0, v0

    .line 107
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 108
    .line 109
    iget v1, v1, Lio/grpc/okhttp/OkHttpClientTransport;->K:I

    .line 110
    .line 111
    if-le v0, v1, :cond_3

    .line 112
    .line 113
    sget-object v3, Lio/grpc/f0;->m:Lio/grpc/f0;

    .line 114
    .line 115
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    const-string v4, "trailer"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v4, "header"

    .line 123
    .line 124
    :goto_1
    const-string v5, "Response "

    .line 125
    .line 126
    const-string v6, " metadata larger than "

    .line 127
    .line 128
    const-string v7, ": "

    .line 129
    .line 130
    invoke-static {v1, v5, v4, v6, v7}, Landroidx/datastore/preferences/protobuf/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    :goto_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 148
    .line 149
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 153
    .line 154
    iget-object v3, v3, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lio/grpc/okhttp/b;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->o(I)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 177
    .line 178
    iget-object p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 179
    .line 180
    sget-object p3, Lx10/bar;->f:Lx10/bar;

    .line 181
    .line 182
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/bar;->g(ILx10/bar;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v2, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v3, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 193
    .line 194
    iget-object v0, v0, Lio/grpc/okhttp/b$baz;->I:Lg20/a;

    .line 195
    .line 196
    invoke-static {}, Lg20/qux;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 200
    .line 201
    invoke-virtual {v0, p2, p3}, Lio/grpc/okhttp/b$baz;->u(Ljava/util/ArrayList;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    if-nez p3, :cond_7

    .line 206
    .line 207
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 208
    .line 209
    iget-object p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 210
    .line 211
    sget-object p3, Lx10/bar;->i:Lx10/bar;

    .line 212
    .line 213
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/bar;->g(ILx10/bar;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object p2, v3, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 217
    .line 218
    new-instance p3, Lio/grpc/O;

    .line 219
    .line 220
    invoke-direct {p3}, Lio/grpc/O;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3, v0, v2}, Lio/grpc/internal/AbstractClientStream$TransportState;->l(Lio/grpc/O;Lio/grpc/f0;Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 230
    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "Received header for unknown stream: "

    .line 234
    .line 235
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p2, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->h(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void

    .line 249
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p1
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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

.method public final q(ZILokio/D;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/d$bar;->a:Lio/grpc/okhttp/d$bar;

    .line 4
    .line 5
    iget-object v3, p3, Lokio/D;->b:Lokio/c;

    .line 6
    .line 7
    move v5, p1

    .line 8
    move v2, p2

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/d;->b(Lio/grpc/okhttp/d$bar;ILokio/c;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->n(I)Lio/grpc/okhttp/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 35
    .line 36
    iget-object p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 37
    .line 38
    sget-object p4, Lx10/bar;->f:Lx10/bar;

    .line 39
    .line 40
    invoke-virtual {p2, v2, p4}, Lio/grpc/okhttp/bar;->g(ILx10/bar;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long p1, v4

    .line 45
    invoke-virtual {p3, p1, p2}, Lokio/D;->skip(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p2

    .line 53
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "Received data for unknown stream: "

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->h(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    int-to-long v0, v4

    .line 74
    invoke-virtual {p3, v0, v1}, Lokio/D;->T1(J)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lokio/c;

    .line 78
    .line 79
    invoke-direct {p2}, Lokio/c;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p3, Lokio/D;->b:Lokio/c;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0, v1}, Lokio/c;->L1(Lokio/c;J)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p1, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 88
    .line 89
    iget-object p3, p3, Lio/grpc/okhttp/b$baz;->I:Lg20/a;

    .line 90
    .line 91
    invoke-static {}, Lg20/qux;->b()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 95
    .line 96
    iget-object p3, p3, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p3

    .line 99
    :try_start_2
    iget-object p1, p1, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 100
    .line 101
    sub-int p4, p5, v4

    .line 102
    .line 103
    invoke-virtual {p1, p4, p2, v5}, Lio/grpc/okhttp/b$baz;->t(ILokio/c;Z)V

    .line 104
    .line 105
    .line 106
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 108
    .line 109
    iget p2, p1, Lio/grpc/okhttp/OkHttpClientTransport;->s:I

    .line 110
    .line 111
    add-int/2addr p2, p5

    .line 112
    iput p2, p1, Lio/grpc/okhttp/OkHttpClientTransport;->s:I

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    iget p3, p1, Lio/grpc/okhttp/OkHttpClientTransport;->f:I

    .line 116
    .line 117
    int-to-float p3, p3

    .line 118
    const/high16 p4, 0x3f000000    # 0.5f

    .line 119
    .line 120
    mul-float/2addr p3, p4

    .line 121
    cmpl-float p2, p2, p3

    .line 122
    .line 123
    if-ltz p2, :cond_2

    .line 124
    .line 125
    iget-object p1, p1, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 129
    .line 130
    iget-object p3, p2, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 131
    .line 132
    iget p2, p2, Lio/grpc/okhttp/OkHttpClientTransport;->s:I

    .line 133
    .line 134
    int-to-long p4, p2

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p3, p2, p4, p5}, Lio/grpc/okhttp/bar;->f(IJ)V

    .line 137
    .line 138
    .line 139
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 141
    .line 142
    iput p2, p1, Lio/grpc/okhttp/OkHttpClientTransport;->s:I

    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw p2

    .line 149
    :cond_2
    return-void

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    throw p1
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->b:Lx10/baz;

    .line 20
    .line 21
    check-cast v2, Lx10/c$qux;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lx10/c$qux;->a(Lx10/baz$bar;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 30
    .line 31
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->F:Lio/grpc/internal/KeepAliveManager;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 42
    .line 43
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 47
    .line 48
    iget-object v3, v3, Lio/grpc/okhttp/OkHttpClientTransport;->v:Lio/grpc/f0;

    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :try_start_2
    sget-object v2, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 54
    .line 55
    const-string v3, "End of stream or IOException"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 62
    .line 63
    sget-object v4, Lx10/bar;->d:Lx10/bar;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->s(ILx10/bar;Lio/grpc/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->b:Lx10/baz;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v2, "bio == null"

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    throw v1

    .line 92
    :goto_2
    sget-object v2, Lio/grpc/okhttp/OkHttpClientTransport;->Q:Ljava/util/logging/Logger;

    .line 93
    .line 94
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 95
    .line 96
    const-string v4, "Exception closing frame reader"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 102
    .line 103
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpClientTransport;->h:Lio/grpc/internal/a0$bar;

    .line 104
    .line 105
    invoke-interface {v1}, Lio/grpc/internal/a0$bar;->b()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catchall_1
    move-exception v3

    .line 117
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_4
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 120
    .line 121
    sget-object v4, Lx10/bar;->c:Lx10/bar;

    .line 122
    .line 123
    sget-object v5, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 124
    .line 125
    const-string v6, "error in frame handler"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v2}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Lio/grpc/okhttp/OkHttpClientTransport;->P:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v4, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->s(ILx10/bar;Lio/grpc/f0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->b:Lx10/baz;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_2
    move-exception v1

    .line 147
    goto :goto_5

    .line 148
    :catch_3
    move-exception v1

    .line 149
    goto :goto_2

    .line 150
    :goto_5
    const-string v2, "bio == null"

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    throw v1

    .line 164
    :goto_6
    return-void

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->b:Lx10/baz;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :catch_4
    move-exception v2

    .line 173
    goto :goto_7

    .line 174
    :catch_5
    move-exception v2

    .line 175
    goto :goto_8

    .line 176
    :goto_7
    const-string v3, "bio == null"

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    throw v2

    .line 189
    :goto_8
    sget-object v3, Lio/grpc/okhttp/OkHttpClientTransport;->Q:Ljava/util/logging/Logger;

    .line 190
    .line 191
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 192
    .line 193
    const-string v5, "Exception closing frame reader"

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_9
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->d:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 199
    .line 200
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->h:Lio/grpc/internal/a0$bar;

    .line 201
    .line 202
    invoke-interface {v2}, Lio/grpc/internal/a0$bar;->b()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
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
