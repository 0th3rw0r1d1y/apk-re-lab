.class public final Lio/grpc/util/OutlierDetectionLoadBalancer;
.super Lio/grpc/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$b;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$a;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$f;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$e;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$baz;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$bar;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$c;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$d;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$qux;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;
    }
.end annotation


# static fields
.field public static final n:Lio/grpc/bar$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bar$baz<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$bar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lio/grpc/util/OutlierDetectionLoadBalancer$baz;

.field public final g:Lio/grpc/SynchronizationContext;

.field public final h:Lio/grpc/util/b;

.field public final i:Lio/grpc/internal/C0$bar;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lio/grpc/SynchronizationContext$bar;

.field public l:Ljava/lang/Long;

.field public final m:Lio/grpc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/bar$baz;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/bar$baz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->n:Lio/grpc/bar$baz;

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
.end method

.method public constructor <init>(Lio/grpc/I$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/I$b;->b()Lio/grpc/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->m:Lio/grpc/b;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$qux;

    .line 11
    .line 12
    const-string v2, "helper"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/I$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$qux;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/I$b;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/grpc/util/b;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/grpc/util/b;-><init>(Lio/grpc/util/qux;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Lio/grpc/util/b;

    .line 29
    .line 30
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$baz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/I$b;->d()Lio/grpc/SynchronizationContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "syncContext"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/grpc/SynchronizationContext;

    .line 48
    .line 49
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/SynchronizationContext;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/grpc/I$b;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "timeService"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    sget-object p1, Lio/grpc/internal/C0;->a:Lio/grpc/internal/C0$bar;

    .line 66
    .line 67
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Lio/grpc/internal/C0$bar;

    .line 68
    .line 69
    sget-object p1, Lio/grpc/b$bar;->a:Lio/grpc/b$bar;

    .line 70
    .line 71
    const-string v1, "OutlierDetection lb created."

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lio/grpc/b;->a(Lio/grpc/b$bar;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public static g(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/r;

    .line 19
    .line 20
    iget-object v2, v2, Lio/grpc/r;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v3
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
.end method

.method public static h(Lio/grpc/util/OutlierDetectionLoadBalancer$baz;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a(Lio/grpc/I$e;)Lio/grpc/f0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Lio/grpc/util/b;

    .line 6
    .line 7
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$baz;

    .line 8
    .line 9
    iget-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->m:Lio/grpc/b;

    .line 10
    .line 11
    sget-object v5, Lio/grpc/b$bar;->a:Lio/grpc/b$bar;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v1, v6, v7

    .line 18
    .line 19
    const-string v8, "Received resolution result: {0}"

    .line 20
    .line 21
    invoke-virtual {v4, v5, v8, v6}, Lio/grpc/b;->b(Lio/grpc/b$bar;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lio/grpc/I$e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, Lio/grpc/I$e;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lio/grpc/r;

    .line 50
    .line 51
    iget-object v9, v9, Lio/grpc/r;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v8, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v8, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 85
    .line 86
    iput-object v5, v9, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v8, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/net/SocketAddress;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    new-instance v10, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 114
    .line 115
    invoke-direct {v10, v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v6, v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->g:Lio/grpc/internal/v0$baz;

    .line 123
    .line 124
    iget-object v8, v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v6, v6, Lio/grpc/internal/v0$baz;->a:Lio/grpc/J;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lio/grpc/util/b;->i(Lio/grpc/I$qux;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:Lio/grpc/util/OutlierDetectionLoadBalancer$b$baz;

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    iget-object v6, v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/SynchronizationContext$bar;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Lio/grpc/SynchronizationContext$bar;->a()V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    iput-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 171
    .line 172
    invoke-virtual {v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->e()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput v7, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->e:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    iget-object v6, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Ljava/lang/Long;

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    move-object v6, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iget-object v11, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Lio/grpc/internal/C0$bar;

    .line 197
    .line 198
    invoke-virtual {v11}, Lio/grpc/internal/C0$bar;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    iget-object v13, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    sub-long/2addr v11, v13

    .line 209
    sub-long/2addr v6, v11

    .line 210
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_5
    iget-object v7, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/SynchronizationContext$bar;

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    invoke-virtual {v7}, Lio/grpc/SynchronizationContext$bar;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;->a:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 246
    .line 247
    iget-object v11, v7, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 248
    .line 249
    iget-object v12, v11, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250
    .line 251
    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v11, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v7, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 260
    .line 261
    iget-object v11, v7, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    .line 263
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v7, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iget-object v11, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Lio/grpc/SynchronizationContext;

    .line 273
    .line 274
    new-instance v12, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;

    .line 275
    .line 276
    invoke-direct {v12, v0, v5, v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$b;Lio/grpc/b;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    invoke-virtual/range {v11 .. v17}, Lio/grpc/SynchronizationContext;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$bar;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/SynchronizationContext$bar;

    .line 298
    .line 299
    :cond_9
    sget-object v3, Lio/grpc/bar;->b:Lio/grpc/bar;

    .line 300
    .line 301
    iget-object v3, v1, Lio/grpc/I$e;->a:Ljava/util/List;

    .line 302
    .line 303
    iget-object v1, v1, Lio/grpc/I$e;->b:Lio/grpc/bar;

    .line 304
    .line 305
    iget-object v4, v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->g:Lio/grpc/internal/v0$baz;

    .line 306
    .line 307
    iget-object v4, v4, Lio/grpc/internal/v0$baz;->b:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v5, Lio/grpc/I$e;

    .line 310
    .line 311
    invoke-direct {v5, v3, v1, v4}, Lio/grpc/I$e;-><init>(Ljava/util/List;Lio/grpc/bar;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lio/grpc/util/baz;->d(Lio/grpc/I$e;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lio/grpc/f0;->e:Lio/grpc/f0;

    .line 318
    .line 319
    return-object v1
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
.end method

.method public final c(Lio/grpc/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Lio/grpc/util/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/util/baz;->c(Lio/grpc/f0;)V

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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Lio/grpc/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/b;->f()V

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
.end method
