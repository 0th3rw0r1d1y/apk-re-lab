.class public final LPQ/baz;
.super LPQ/bar;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lretrofit2/L<",
            "Lcom/truecaller/network/search/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LPQ/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LPQ/baz;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/util/LruCache;

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LPQ/baz;->e:Landroid/util/LruCache;

    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v1, "DataManager loader"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LPQ/baz;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/truecaller/presence/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPQ/baz;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/truecaller/presence/b;

    .line 31
    .line 32
    iget-object v3, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/truecaller/presence/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/truecaller/presence/b;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, v3, Lcom/truecaller/presence/b;->d:Lorg/joda/time/DateTime;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lcom/truecaller/presence/b;->d:Lorg/joda/time/DateTime;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lf40/qux;->b(Lorg/joda/time/DateTime;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/truecaller/presence/b$bar;

    .line 60
    .line 61
    const-string v5, "presence"

    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lcom/truecaller/presence/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lcom/truecaller/presence/b$bar;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lcom/truecaller/presence/b;->d:Lorg/joda/time/DateTime;

    .line 72
    .line 73
    iput-object v3, v4, Lcom/truecaller/presence/b$bar;->d:Lorg/joda/time/DateTime;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/truecaller/presence/b;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 76
    .line 77
    iput-object v3, v4, Lcom/truecaller/presence/b$bar;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/truecaller/presence/b;->c:Ltruecaller/presence/v1/models/Models$Flash;

    .line 80
    .line 81
    iput-object v3, v4, Lcom/truecaller/presence/b$bar;->c:Ltruecaller/presence/v1/models/Models$Flash;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/truecaller/presence/b;->e:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 84
    .line 85
    iput-object v3, v4, Lcom/truecaller/presence/b$bar;->e:Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 86
    .line 87
    iget-object v3, v2, Lcom/truecaller/presence/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "number"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lcom/truecaller/presence/b$bar;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/truecaller/presence/b;->j:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 97
    .line 98
    iput-object v3, v4, Lcom/truecaller/presence/b$bar;->i:Ltruecaller/presence/v1/models/Models$CallContext;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/truecaller/presence/b;->k:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 101
    .line 102
    iput-object v3, v4, Lcom/truecaller/presence/b$bar;->j:Ltruecaller/presence/v1/models/Models$VideoCallerID;

    .line 103
    .line 104
    new-instance v3, Lcom/truecaller/presence/b;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lcom/truecaller/presence/b;-><init>(Lcom/truecaller/presence/b$bar;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/truecaller/presence/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object v3, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v4, v2, Lcom/truecaller/presence/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LPQ/baz;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 140
    .line 141
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v2, "com.truecaller.datamanager.STATUSES_CHANGED"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "com.truecaller.datamanager.EXTRA_PRESENCE"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_3
    iget-object v0, p0, LPQ/baz;->b:Landroid/os/Handler;

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public final c(Ljava/lang/String;)Lcom/truecaller/presence/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/truecaller/presence/b;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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
.end method

.method public final d(Ljava/lang/String;)Lretrofit2/L;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/L<",
            "Lcom/truecaller/network/search/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPQ/baz;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/L;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final e(Ljava/lang/String;Lretrofit2/L;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/L;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/L<",
            "Lcom/truecaller/network/search/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPQ/baz;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final f(Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 4
    .param p2    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/truecaller/presence/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/truecaller/presence/b$bar;

    .line 24
    .line 25
    const-string v3, "presence"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/truecaller/presence/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/truecaller/presence/b$bar;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/truecaller/presence/b;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 36
    .line 37
    iput-object v3, v2, Lcom/truecaller/presence/b$bar;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/truecaller/presence/b;->c:Ltruecaller/presence/v1/models/Models$Flash;

    .line 40
    .line 41
    iput-object v1, v2, Lcom/truecaller/presence/b$bar;->c:Ltruecaller/presence/v1/models/Models$Flash;

    .line 42
    .line 43
    iput-object p2, v2, Lcom/truecaller/presence/b$bar;->d:Lorg/joda/time/DateTime;

    .line 44
    .line 45
    new-instance p2, Lcom/truecaller/presence/b;

    .line 46
    .line 47
    invoke-direct {p2, v2}, Lcom/truecaller/presence/b;-><init>(Lcom/truecaller/presence/b$bar;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LPQ/baz;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LPQ/baz;->a(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method
