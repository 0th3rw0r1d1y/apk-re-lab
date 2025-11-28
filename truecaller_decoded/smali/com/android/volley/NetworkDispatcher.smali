.class public Lcom/android/volley/NetworkDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/c;

.field public final c:Lcom/android/volley/baz;

.field public final d:Lcom/android/volley/j;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/c;Lcom/android/volley/baz;Lcom/android/volley/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/NetworkDispatcher;->b:Lcom/android/volley/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/baz;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/j;

    .line 14
    .line 15
    return-void
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
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/volley/Request;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/j;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    :try_start_0
    const-string v5, "network-queue-take"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/volley/Request;->isCanceled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "network-discard-cancelled"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception v5

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/volley/NetworkDispatcher;->b:Lcom/android/volley/c;

    .line 61
    .line 62
    check-cast v5, Lcom/android/volley/toolbox/baz;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lcom/android/volley/toolbox/baz;->a(Lcom/android/volley/Request;)Lcom/android/volley/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "network-http-complete"

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v5, Lcom/android/volley/e;->e:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const-string v5, "not-modified"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {v1, v5}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/e;)Lcom/android/volley/i;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "network-parse-complete"

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/android/volley/Request;->shouldCache()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iget-object v6, v5, Lcom/android/volley/i;->b:Lcom/android/volley/baz$bar;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v6, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/baz;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v5, Lcom/android/volley/i;->b:Lcom/android/volley/baz$bar;

    .line 121
    .line 122
    check-cast v6, Lcom/android/volley/toolbox/a;

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8}, Lcom/android/volley/toolbox/a;->f(Ljava/lang/String;Lcom/android/volley/baz$bar;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "network-cache-written"

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Lcom/android/volley/Request;->markDelivered()V

    .line 133
    .line 134
    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Lcom/android/volley/ExecutorDelivery;

    .line 137
    .line 138
    invoke-virtual {v6, v1, v5, v3}, Lcom/android/volley/ExecutorDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lcom/android/volley/i;)V
    :try_end_2
    .catch Lcom/android/volley/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    :try_start_3
    const-string v6, "Unhandled exception %s"

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x1

    .line 155
    new-array v8, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    aput-object v7, v8, v9

    .line 159
    .line 160
    invoke-static {v6, v8}, Lcom/android/volley/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/android/volley/n;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lcom/android/volley/n;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    check-cast v2, Lcom/android/volley/ExecutorDelivery;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/android/volley/i;

    .line 180
    .line 181
    invoke-direct {v0, v6}, Lcom/android/volley/i;-><init>(Lcom/android/volley/n;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lcom/android/volley/ExecutorDelivery;->a:Lcom/android/volley/ExecutorDelivery$bar;

    .line 185
    .line 186
    new-instance v5, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    .line 187
    .line 188
    invoke-direct {v5, v1, v0, v3}, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lcom/android/volley/ExecutorDelivery$bar;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v2, Lcom/android/volley/ExecutorDelivery;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/android/volley/i;

    .line 217
    .line 218
    invoke-direct {v0, v5}, Lcom/android/volley/i;-><init>(Lcom/android/volley/n;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lcom/android/volley/ExecutorDelivery;->a:Lcom/android/volley/ExecutorDelivery$bar;

    .line 222
    .line 223
    new-instance v5, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    .line 224
    .line 225
    invoke-direct {v5, v1, v0, v3}, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lcom/android/volley/ExecutorDelivery$bar;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_3
    return-void

    .line 236
    :goto_4
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 237
    .line 238
    .line 239
    throw v0
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/NetworkDispatcher;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/android/volley/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0
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
