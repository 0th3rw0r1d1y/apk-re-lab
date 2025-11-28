.class public final Lio/grpc/internal/InternalSubchannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/C;
.implements Lio/grpc/internal/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/InternalSubchannel$b;,
        Lio/grpc/internal/InternalSubchannel$a;,
        Lio/grpc/internal/InternalSubchannel$baz;,
        Lio/grpc/internal/InternalSubchannel$qux;,
        Lio/grpc/internal/InternalSubchannel$TransportListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/C<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/grpc/internal/E0;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lio/grpc/D;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/f;

.field public final e:Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;

.field public final f:Lio/grpc/internal/q;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lio/grpc/A;

.field public final i:Lio/grpc/internal/j;

.field public final j:Lio/grpc/b;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/grpc/SynchronizationContext;

.field public final m:Lio/grpc/internal/InternalSubchannel$a;

.field public volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lio/grpc/internal/v;

.field public final p:Lcom/google/common/base/Stopwatch;

.field public q:Lio/grpc/SynchronizationContext$bar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public r:Lio/grpc/SynchronizationContext$bar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:Lio/grpc/internal/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;

.field public final u:Lio/grpc/internal/InternalSubchannel$bar;

.field public v:Lio/grpc/internal/InternalSubchannel$baz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile w:Lio/grpc/internal/InternalSubchannel$baz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile x:Lio/grpc/l;

.field public y:Lio/grpc/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/v$bar;Lio/grpc/internal/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;Lio/grpc/A;Lio/grpc/internal/j;Lio/grpc/internal/m;Lio/grpc/D;Lio/grpc/b;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/InternalSubchannel$bar;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/internal/InternalSubchannel$bar;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->u:Lio/grpc/internal/InternalSubchannel$bar;

    .line 17
    .line 18
    sget-object v0, Lio/grpc/k;->d:Lio/grpc/k;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/l;->a(Lio/grpc/k;)Lio/grpc/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/l;

    .line 25
    .line 26
    const-string v0, "addressGroups"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const-string v1, "addressGroups is empty"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "addressGroups contains null entry"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->n:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Lio/grpc/internal/InternalSubchannel$a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lio/grpc/internal/InternalSubchannel$a;->a:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/internal/InternalSubchannel$a;

    .line 81
    .line 82
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p0, Lio/grpc/internal/InternalSubchannel;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p4, p0, Lio/grpc/internal/InternalSubchannel;->d:Lio/grpc/internal/f;

    .line 87
    .line 88
    iput-object p5, p0, Lio/grpc/internal/InternalSubchannel;->f:Lio/grpc/internal/q;

    .line 89
    .line 90
    iput-object p6, p0, Lio/grpc/internal/InternalSubchannel;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/common/base/Stopwatch;

    .line 97
    .line 98
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->p:Lcom/google/common/base/Stopwatch;

    .line 99
    .line 100
    iput-object p8, p0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 101
    .line 102
    iput-object p9, p0, Lio/grpc/internal/InternalSubchannel;->e:Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;

    .line 103
    .line 104
    iput-object p10, p0, Lio/grpc/internal/InternalSubchannel;->h:Lio/grpc/A;

    .line 105
    .line 106
    iput-object p11, p0, Lio/grpc/internal/InternalSubchannel;->i:Lio/grpc/internal/j;

    .line 107
    .line 108
    const-string p1, "channelTracer"

    .line 109
    .line 110
    invoke-static {p12, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lio/grpc/internal/m;

    .line 115
    .line 116
    const-string p1, "logId"

    .line 117
    .line 118
    move-object/from16 p2, p13

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lio/grpc/D;

    .line 125
    .line 126
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->a:Lio/grpc/D;

    .line 127
    .line 128
    const-string p1, "channelLogger"

    .line 129
    .line 130
    move-object/from16 p2, p14

    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lio/grpc/b;

    .line 137
    .line 138
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->j:Lio/grpc/b;

    .line 139
    .line 140
    move-object/from16 p1, p15

    .line 141
    .line 142
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->k:Ljava/util/List;

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
.end method

.method public static c(Lio/grpc/internal/InternalSubchannel;Lio/grpc/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/l;->a(Lio/grpc/k;)Lio/grpc/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->i(Lio/grpc/l;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static h(Lio/grpc/internal/InternalSubchannel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/internal/InternalSubchannel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->q:Lio/grpc/SynchronizationContext$bar;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const-string v5, "Should have no reconnectTask scheduled"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lio/grpc/internal/InternalSubchannel$a;->b:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lio/grpc/internal/InternalSubchannel$a;->c:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->p:Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/InternalSubchannel$a;->a:Ljava/util/List;

    .line 40
    .line 41
    iget v5, v0, Lio/grpc/internal/InternalSubchannel$a;->b:I

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/grpc/r;

    .line 48
    .line 49
    iget-object v2, v2, Lio/grpc/r;->a:Ljava/util/List;

    .line 50
    .line 51
    iget v5, v0, Lio/grpc/internal/InternalSubchannel$a;->c:I

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/net/SocketAddress;

    .line 58
    .line 59
    instance-of v5, v2, Lio/grpc/y;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v2, Lio/grpc/y;

    .line 64
    .line 65
    iget-object v5, v2, Lio/grpc/y;->b:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v9

    .line 72
    :goto_1
    iget-object v6, v0, Lio/grpc/internal/InternalSubchannel$a;->a:Ljava/util/List;

    .line 73
    .line 74
    iget v0, v0, Lio/grpc/internal/InternalSubchannel$a;->b:I

    .line 75
    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lio/grpc/r;

    .line 81
    .line 82
    iget-object v0, v0, Lio/grpc/r;->b:Lio/grpc/bar;

    .line 83
    .line 84
    sget-object v6, Lio/grpc/r;->d:Lio/grpc/bar$baz;

    .line 85
    .line 86
    iget-object v7, v0, Lio/grpc/bar;->a:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Lio/grpc/internal/q$bar;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "unknown-authority"

    .line 100
    .line 101
    iput-object v8, v7, Lio/grpc/internal/q$bar;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v8, Lio/grpc/bar;->b:Lio/grpc/bar;

    .line 104
    .line 105
    iput-object v8, v7, Lio/grpc/internal/q$bar;->b:Lio/grpc/bar;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/InternalSubchannel;->b:Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    const-string v8, "authority"

    .line 113
    .line 114
    invoke-static {v6, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, v7, Lio/grpc/internal/q$bar;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "eagAttributes"

    .line 123
    .line 124
    invoke-static {v0, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, Lio/grpc/internal/q$bar;->b:Lio/grpc/bar;

    .line 128
    .line 129
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v7, Lio/grpc/internal/q$bar;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v7, Lio/grpc/internal/q$bar;->d:Lio/grpc/y;

    .line 134
    .line 135
    new-instance v0, Lio/grpc/internal/InternalSubchannel$b;

    .line 136
    .line 137
    invoke-direct {v0}, Lio/grpc/b;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->a:Lio/grpc/D;

    .line 141
    .line 142
    iput-object v2, v0, Lio/grpc/internal/InternalSubchannel$b;->a:Lio/grpc/D;

    .line 143
    .line 144
    new-instance v2, Lio/grpc/internal/InternalSubchannel$baz;

    .line 145
    .line 146
    iget-object v6, p0, Lio/grpc/internal/InternalSubchannel;->f:Lio/grpc/internal/q;

    .line 147
    .line 148
    invoke-interface {v6, v5, v7, v0}, Lio/grpc/internal/q;->q1(Ljava/net/SocketAddress;Lio/grpc/internal/q$bar;Lio/grpc/internal/InternalSubchannel$b;)Lio/grpc/internal/s;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, p0, Lio/grpc/internal/InternalSubchannel;->i:Lio/grpc/internal/j;

    .line 153
    .line 154
    invoke-direct {v2, v5, v6}, Lio/grpc/internal/InternalSubchannel$baz;-><init>(Lio/grpc/internal/s;Lio/grpc/internal/j;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lio/grpc/internal/A;->b()Lio/grpc/D;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lio/grpc/internal/InternalSubchannel$b;->a:Lio/grpc/D;

    .line 162
    .line 163
    iget-object v5, p0, Lio/grpc/internal/InternalSubchannel;->h:Lio/grpc/A;

    .line 164
    .line 165
    iget-object v5, v5, Lio/grpc/A;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Lio/grpc/internal/A;->b()Lio/grpc/D;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-wide v6, v6, Lio/grpc/D;->c:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lio/grpc/C;

    .line 182
    .line 183
    iput-object v2, p0, Lio/grpc/internal/InternalSubchannel;->v:Lio/grpc/internal/InternalSubchannel$baz;

    .line 184
    .line 185
    iget-object v5, p0, Lio/grpc/internal/InternalSubchannel;->t:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v5, Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 191
    .line 192
    invoke-direct {v5, p0, v2}, Lio/grpc/internal/InternalSubchannel$TransportListener;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/InternalSubchannel$baz;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lio/grpc/internal/A;->f(Lio/grpc/internal/a0$bar;)Ljava/lang/Runnable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->j:Lio/grpc/b;

    .line 205
    .line 206
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$b;->a:Lio/grpc/D;

    .line 207
    .line 208
    new-array v1, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v0, v1, v3

    .line 211
    .line 212
    sget-object v0, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 213
    .line 214
    const-string v2, "Started transport {0}"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/b;->b(Lio/grpc/b$bar;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public static j(Lio/grpc/f0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/f0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-static {v1, p0, v3, v0}, Landroidx/concurrent/futures/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string p0, "["

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method


# virtual methods
.method public final a()Lio/grpc/internal/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->w:Lio/grpc/internal/InternalSubchannel$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/InternalSubchannel$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$2;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Lio/grpc/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->a:Lio/grpc/D;

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

.method public final i(Lio/grpc/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/l;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/l;->a:Lio/grpc/k;

    .line 9
    .line 10
    iget-object v1, p1, Lio/grpc/l;->a:Lio/grpc/k;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/l;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/l;->a:Lio/grpc/k;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/k;->e:Lio/grpc/k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Cannot transition out of SHUTDOWN to "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/l;

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->e:Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;

    .line 46
    .line 47
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;->a:Lio/grpc/I$h;

    .line 48
    .line 49
    const-string v1, "listener is null"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lio/grpc/I$h;->a(Lio/grpc/l;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->a:Lio/grpc/D;

    .line 6
    .line 7
    iget-wide v1, v1, Lio/grpc/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addressGroups"

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
