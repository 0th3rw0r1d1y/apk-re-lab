.class public final Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubchannelImpl"
.end annotation


# instance fields
.field public final a:Lio/grpc/I$baz;

.field public final b:Lio/grpc/D;

.field public final c:Lio/grpc/internal/k;

.field public final d:Lio/grpc/internal/m;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/grpc/internal/InternalSubchannel;

.field public g:Z

.field public h:Z

.field public i:Lio/grpc/SynchronizationContext$bar;

.field public final synthetic j:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/I$baz;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/I$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lio/grpc/I$baz;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/C0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lio/grpc/I$baz;->c()Lio/grpc/I$baz$bar;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v0}, Lio/grpc/I$baz$bar;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/grpc/I$baz$bar;->b()Lio/grpc/I$baz;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->a:Lio/grpc/I$baz;

    .line 37
    .line 38
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/grpc/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lio/grpc/D;

    .line 45
    .line 46
    sget-object v1, Lio/grpc/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-string v1, "Subchannel"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, v3, v4}, Lio/grpc/D;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->b:Lio/grpc/D;

    .line 58
    .line 59
    new-instance p1, Lio/grpc/internal/m;

    .line 60
    .line 61
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->g0:Ljava/util/logging/Logger;

    .line 62
    .line 63
    invoke-interface {v2}, Lio/grpc/internal/C0;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Subchannel for "

    .line 70
    .line 71
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lio/grpc/I$baz;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, v0, v3, v4, p2}, Lio/grpc/internal/m;-><init>(Lio/grpc/D;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->d:Lio/grpc/internal/m;

    .line 87
    .line 88
    new-instance p2, Lio/grpc/internal/k;

    .line 89
    .line 90
    invoke-direct {p2, p1, v2}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/C0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->c:Lio/grpc/internal/k;

    .line 94
    .line 95
    return-void
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

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/grpc/r;

    .line 21
    .line 22
    new-instance v2, Lio/grpc/r;

    .line 23
    .line 24
    iget-object v3, v1, Lio/grpc/r;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v1, Lio/grpc/r;->b:Lio/grpc/bar;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/grpc/bar$bar;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lio/grpc/bar$bar;-><init>(Lio/grpc/bar;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/grpc/r;->d:Lio/grpc/bar$baz;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lio/grpc/bar$bar;->b(Lio/grpc/bar$baz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lio/grpc/bar$bar;->a()Lio/grpc/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v3, v1}, Lio/grpc/r;-><init>(Ljava/util/List;Lio/grpc/bar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Lio/grpc/bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->a:Lio/grpc/I$baz;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/I$baz;->b:Lio/grpc/bar;

    .line 4
    .line 5
    return-object v0
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

.method public final d()Lio/grpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->c:Lio/grpc/internal/k;

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

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->f:Lio/grpc/internal/InternalSubchannel;

    .line 9
    .line 10
    return-object v0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->f:Lio/grpc/internal/InternalSubchannel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->a()Lio/grpc/internal/a0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->f:Lio/grpc/internal/InternalSubchannel;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->i:Lio/grpc/SynchronizationContext$bar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$bar;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->i:Lio/grpc/SynchronizationContext$bar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 43
    .line 44
    new-instance v4, Lio/grpc/internal/LogExceptionRunnable;

    .line 45
    .line 46
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;-><init>(Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/i;

    .line 57
    .line 58
    iget-object v0, v0, Lio/grpc/internal/i;->a:Lio/grpc/internal/q;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/grpc/internal/q;->M()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/16 v5, 0x5

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Lio/grpc/SynchronizationContext;->c(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/grpc/SynchronizationContext$bar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->i:Lio/grpc/SynchronizationContext$bar;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->f:Lio/grpc/internal/InternalSubchannel;

    .line 74
    .line 75
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/f0;

    .line 76
    .line 77
    iget-object v2, v0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 78
    .line 79
    new-instance v3, Lio/grpc/internal/InternalSubchannel$5;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/InternalSubchannel$5;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/f0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final h(Lio/grpc/I$h;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/SynchronizationContext;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImpl;->L:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->g:Z

    .line 36
    .line 37
    new-instance v5, Lio/grpc/internal/InternalSubchannel;

    .line 38
    .line 39
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->a:Lio/grpc/I$baz;

    .line 40
    .line 41
    iget-object v6, v2, Lio/grpc/I$baz;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/grpc/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v1, Lio/grpc/internal/ManagedChannelImpl;->y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v1, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/v$bar;

    .line 52
    .line 53
    iget-object v10, v1, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/i;

    .line 54
    .line 55
    iget-object v2, v10, Lio/grpc/internal/i;->a:Lio/grpc/internal/q;

    .line 56
    .line 57
    invoke-interface {v2}, Lio/grpc/internal/q;->M()Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImpl;->s:Lcom/google/common/base/Supplier;

    .line 62
    .line 63
    iget-object v13, v1, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 64
    .line 65
    new-instance v14, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    invoke-direct {v14, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;-><init>(Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;Lio/grpc/I$h;)V

    .line 70
    .line 71
    .line 72
    iget-object v15, v1, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/A;

    .line 73
    .line 74
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->O:Lio/grpc/internal/S;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v16, Lio/grpc/internal/j;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, Lio/grpc/internal/j;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->c:Lio/grpc/internal/k;

    .line 85
    .line 86
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImpl;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->d:Lio/grpc/internal/m;

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->b:Lio/grpc/D;

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    invoke-direct/range {v5 .. v20}, Lio/grpc/internal/InternalSubchannel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/v$bar;Lio/grpc/internal/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$bar;Lio/grpc/A;Lio/grpc/internal/j;Lio/grpc/internal/m;Lio/grpc/D;Lio/grpc/b;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/internal/m;

    .line 104
    .line 105
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/C0;

    .line 106
    .line 107
    invoke-interface {v3}, Lio/grpc/internal/C0;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "description"

    .line 116
    .line 117
    const-string v6, "Child Subchannel started"

    .line 118
    .line 119
    invoke-static {v6, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v4, "severity"

    .line 123
    .line 124
    sget-object v7, Lio/grpc/z$bar;->a:Lio/grpc/z$bar;

    .line 125
    .line 126
    invoke-static {v7, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v4, "timestampNanos"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v3, "at least one of channelRef and subchannelRef must be null"

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v5

    .line 141
    new-instance v5, Lio/grpc/z;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v10}, Lio/grpc/z;-><init>(Ljava/lang/String;Lio/grpc/z$bar;JLio/grpc/internal/InternalSubchannel;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v5

    .line 147
    move-object v5, v10

    .line 148
    invoke-virtual {v2, v3}, Lio/grpc/internal/m;->b(Lio/grpc/z;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->f:Lio/grpc/internal/InternalSubchannel;

    .line 152
    .line 153
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/A;

    .line 154
    .line 155
    iget-object v2, v2, Lio/grpc/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-virtual {v5}, Lio/grpc/internal/InternalSubchannel;->b()Lio/grpc/D;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v3, v3, Lio/grpc/D;->c:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lio/grpc/C;

    .line 172
    .line 173
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->E:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->e()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->j(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->f:Lio/grpc/internal/InternalSubchannel;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "newAddressGroups"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "newAddressGroups contains null entry"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    const-string v2, "newAddressGroups is empty"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 69
    .line 70
    new-instance v2, Lio/grpc/internal/InternalSubchannel$4;

    .line 71
    .line 72
    invoke-direct {v2, v0, p1}, Lio/grpc/internal/InternalSubchannel$4;-><init>(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->b:Lio/grpc/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/D;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
