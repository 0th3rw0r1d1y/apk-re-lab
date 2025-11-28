.class Lio/grpc/okhttp/OkHttpClientTransport$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpClientTransport;->f(Lio/grpc/internal/a0$bar;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lio/grpc/okhttp/AsyncSink;

.field public final synthetic c:Lio/grpc/okhttp/OkHttpClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/AsyncSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->b:Lio/grpc/okhttp/AsyncSink;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$3$bar;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/v;->c(Lokio/J;)Lokio/D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 26
    .line 27
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpClientTransport;->N:Lio/grpc/y;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lio/grpc/okhttp/OkHttpClientTransport;->A:Ljavax/net/SocketFactory;

    .line 32
    .line 33
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->a:Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 40
    .line 41
    iget-object v3, v3, Lio/grpc/okhttp/OkHttpClientTransport;->a:Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    iget-object v4, v3, Lio/grpc/y;->a:Ljava/net/SocketAddress;

    .line 62
    .line 63
    instance-of v5, v4, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v0, v3, Lio/grpc/y;->b:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    iget-object v5, v3, Lio/grpc/y;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lio/grpc/y;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0, v4, v5, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->i(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 80
    .line 81
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpClientTransport;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpClientTransport;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lio/grpc/internal/F;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_1
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 102
    .line 103
    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->l()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 108
    .line 109
    iget-object v5, v5, Lio/grpc/okhttp/OkHttpClientTransport;->E:Lw10/baz;

    .line 110
    .line 111
    invoke-static {v3, v0, v2, v4, v5}, Lio/grpc/okhttp/i;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILw10/baz;)Ljavax/net/ssl/SSLSocket;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    :goto_2
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lokio/v;->h(Ljava/net/Socket;)Lokio/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lokio/v;->c(Lokio/J;)Lokio/D;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->b:Lio/grpc/okhttp/AsyncSink;

    .line 134
    .line 135
    invoke-static {v0}, Lokio/v;->e(Ljava/net/Socket;)Lokio/qux;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4, v0}, Lio/grpc/okhttp/AsyncSink;->a(Lokio/qux;Ljava/net/Socket;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 143
    .line 144
    iget-object v4, v3, Lio/grpc/okhttp/OkHttpClientTransport;->u:Lio/grpc/bar;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v5, Lio/grpc/bar$bar;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Lio/grpc/bar$bar;-><init>(Lio/grpc/bar;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lio/grpc/x;->a:Lio/grpc/bar$baz;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v4, v6}, Lio/grpc/bar$bar;->c(Lio/grpc/bar$baz;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lio/grpc/x;->b:Lio/grpc/bar$baz;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v4, v6}, Lio/grpc/bar$bar;->c(Lio/grpc/bar$baz;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lio/grpc/x;->c:Lio/grpc/bar$baz;

    .line 173
    .line 174
    invoke-virtual {v5, v4, v2}, Lio/grpc/bar$bar;->c(Lio/grpc/bar$baz;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lio/grpc/internal/E;->a:Lio/grpc/bar$baz;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    sget-object v6, Lio/grpc/c0;->a:Lio/grpc/c0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    sget-object v6, Lio/grpc/c0;->b:Lio/grpc/c0;

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v5, v4, v6}, Lio/grpc/bar$bar;->c(Lio/grpc/bar$baz;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lio/grpc/bar$bar;->a()Lio/grpc/bar;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v3, Lio/grpc/okhttp/OkHttpClientTransport;->u:Lio/grpc/bar;
    :try_end_1
    .catch Lio/grpc/g0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 196
    .line 197
    new-instance v4, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 198
    .line 199
    iget-object v5, v3, Lio/grpc/okhttp/OkHttpClientTransport;->g:Lx10/f;

    .line 200
    .line 201
    invoke-interface {v5, v1}, Lx10/f;->a(Lokio/D;)Lx10/c$qux;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v4, v3, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lx10/baz;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v3, Lio/grpc/okhttp/OkHttpClientTransport;->t:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 209
    .line 210
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 211
    .line 212
    iget-object v3, v1, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v3

    .line 215
    :try_start_2
    const-string v1, "socket"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/net/Socket;

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    new-instance v0, Lio/grpc/A$bar;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lio/grpc/A$bar;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lio/grpc/A$bar;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    :goto_4
    monitor-exit v3

    .line 240
    return-void

    .line 241
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    throw v0

    .line 243
    :cond_5
    :try_start_3
    sget-object v2, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 251
    .line 252
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->N:Lio/grpc/y;

    .line 253
    .line 254
    iget-object v0, v0, Lio/grpc/y;->a:Ljava/net/SocketAddress;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Lio/grpc/g0;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Lio/grpc/g0;-><init>(Lio/grpc/f0;)V

    .line 274
    .line 275
    .line 276
    throw v2
    :try_end_3
    .catch Lio/grpc/g0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :goto_6
    :try_start_4
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 283
    .line 284
    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 285
    .line 286
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpClientTransport;->g:Lx10/f;

    .line 287
    .line 288
    invoke-interface {v3, v1}, Lx10/f;->a(Lokio/D;)Lx10/c$qux;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lx10/baz;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    iput-object v2, v0, Lio/grpc/okhttp/OkHttpClientTransport;->t:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 296
    .line 297
    return-void

    .line 298
    :goto_8
    :try_start_5
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 299
    .line 300
    sget-object v3, Lx10/bar;->d:Lx10/bar;

    .line 301
    .line 302
    iget-object v0, v0, Lio/grpc/g0;->a:Lio/grpc/f0;

    .line 303
    .line 304
    sget-object v4, Lio/grpc/okhttp/OkHttpClientTransport;->P:Ljava/util/Map;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v2, v4, v3, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->s(ILx10/bar;Lio/grpc/f0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 311
    .line 312
    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 313
    .line 314
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpClientTransport;->g:Lx10/f;

    .line 315
    .line 316
    invoke-interface {v3, v1}, Lx10/f;->a(Lokio/D;)Lx10/c$qux;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lx10/baz;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_9
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$3;->c:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 325
    .line 326
    new-instance v3, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 327
    .line 328
    iget-object v4, v2, Lio/grpc/okhttp/OkHttpClientTransport;->g:Lx10/f;

    .line 329
    .line 330
    invoke-interface {v4, v1}, Lx10/f;->a(Lokio/D;)Lx10/c$qux;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v3, v2, v1}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lx10/baz;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v2, Lio/grpc/okhttp/OkHttpClientTransport;->t:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    .line 338
    .line 339
    throw v0
    .line 340
    .line 341
.end method
