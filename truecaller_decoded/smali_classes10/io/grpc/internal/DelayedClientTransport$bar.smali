.class public final Lio/grpc/internal/DelayedClientTransport$bar;
.super Lio/grpc/internal/DelayedStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public final j:Lio/grpc/internal/k0;

.field public final k:Lio/grpc/Context;

.field public final l:[Lio/grpc/f;

.field public final synthetic m:Lio/grpc/internal/DelayedClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/k0;[Lio/grpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$bar;->m:Lio/grpc/internal/DelayedClientTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/DelayedStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/Context;->p()Lio/grpc/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$bar;->k:Lio/grpc/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport$bar;->j:Lio/grpc/internal/k0;

    .line 13
    .line 14
    iput-object p3, p0, Lio/grpc/internal/DelayedClientTransport$bar;->l:[Lio/grpc/f;

    .line 15
    .line 16
    return-void
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
.method public final g(Lio/grpc/internal/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$bar;->j:Lio/grpc/internal/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/k0;->a:Lio/grpc/qux;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/qux;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "wait_for_ready"

    .line 16
    .line 17
    iget-object v1, p1, Lio/grpc/internal/L;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/DelayedStream;->g(Lio/grpc/internal/L;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Lio/grpc/f0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/DelayedStream;->l(Lio/grpc/f0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport$bar;->m:Lio/grpc/internal/DelayedClientTransport;

    .line 5
    .line 6
    iget-object p1, p1, Lio/grpc/internal/DelayedClientTransport;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$bar;->m:Lio/grpc/internal/DelayedClientTransport;

    .line 10
    .line 11
    iget-object v1, v0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$bar;->m:Lio/grpc/internal/DelayedClientTransport;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/grpc/internal/DelayedClientTransport;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$bar;->m:Lio/grpc/internal/DelayedClientTransport;

    .line 32
    .line 33
    iget-object v1, v0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$bar;->m:Lio/grpc/internal/DelayedClientTransport;

    .line 41
    .line 42
    iget-object v1, v0, Lio/grpc/internal/DelayedClientTransport;->j:Lio/grpc/f0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$bar;->m:Lio/grpc/internal/DelayedClientTransport;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lio/grpc/internal/DelayedClientTransport;->g:Ljava/lang/Runnable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport$bar;->m:Lio/grpc/internal/DelayedClientTransport;

    .line 63
    .line 64
    iget-object p1, p1, Lio/grpc/internal/DelayedClientTransport;->d:Lio/grpc/SynchronizationContext;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
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

.method public final r(Lio/grpc/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$bar;->l:[Lio/grpc/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lio/grpc/i0;->i(Lio/grpc/f0;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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
.end method
