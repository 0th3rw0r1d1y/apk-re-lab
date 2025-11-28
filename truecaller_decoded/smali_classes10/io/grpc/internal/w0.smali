.class public final Lio/grpc/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w0$baz;,
        Lio/grpc/internal/w0$qux;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final d:Lio/grpc/internal/w0;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/internal/w0$qux<",
            "*>;",
            "Lio/grpc/internal/w0$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/internal/w0$bar;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/w0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/w0$bar;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/grpc/internal/w0;-><init>(Lio/grpc/internal/w0$bar;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/internal/w0;->d:Lio/grpc/internal/w0;

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
.end method

.method public constructor <init>(Lio/grpc/internal/w0$bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/w0;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/w0;->b:Lio/grpc/internal/w0$bar;

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
.end method

.method public static a(Lio/grpc/internal/w0$qux;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/w0$qux<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/internal/w0;->d:Lio/grpc/internal/w0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/w0;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/grpc/internal/w0$baz;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/w0$baz;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/grpc/internal/w0$qux;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lio/grpc/internal/w0$baz;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lio/grpc/internal/w0;->a:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, v1, Lio/grpc/internal/w0$baz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lio/grpc/internal/w0$baz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_1
    iget p0, v1, Lio/grpc/internal/w0$baz;->b:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    iput p0, v1, Lio/grpc/internal/w0$baz;->b:I

    .line 47
    .line 48
    iget-object p0, v1, Lio/grpc/internal/w0$baz;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
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

.method public static b(Lio/grpc/internal/w0$qux;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/w0;->d:Lio/grpc/internal/w0;

    .line 2
    .line 3
    const-string v1, "No cached instance found for "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/w0;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/grpc/internal/w0$baz;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v1, v2, Lio/grpc/internal/w0$baz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const-string v5, "Releasing the wrong instance"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v2, Lio/grpc/internal/w0$baz;->b:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    const-string v5, "Refcount has already reached zero"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lio/grpc/internal/w0$baz;->b:I

    .line 43
    .line 44
    sub-int/2addr v1, v4

    .line 45
    iput v1, v2, Lio/grpc/internal/w0$baz;->b:I

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v2, Lio/grpc/internal/w0$baz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    const-string v1, "Destroy task already scheduled"

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lio/grpc/internal/w0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lio/grpc/internal/w0;->b:Lio/grpc/internal/w0$bar;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "grpc-shared-destroyer-%d"

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/F;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lio/grpc/internal/w0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iget-object v1, v0, Lio/grpc/internal/w0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v3, Lio/grpc/internal/LogExceptionRunnable;

    .line 86
    .line 87
    new-instance v4, Lio/grpc/internal/SharedResourceHolder$2;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, p0, p1}, Lio/grpc/internal/SharedResourceHolder$2;-><init>(Lio/grpc/internal/w0;Lio/grpc/internal/w0$baz;Lio/grpc/internal/w0$qux;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v4, 0x1

    .line 98
    .line 99
    invoke-interface {v1, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v2, Lio/grpc/internal/w0$baz;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_4
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
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
