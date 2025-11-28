.class final Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/f0;

.field public final synthetic c:Lio/grpc/O;

.field public final synthetic d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc/f0;Lio/grpc/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->b:Lio/grpc/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->c:Lio/grpc/O;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 8
    .line 9
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl;->e:Lio/grpc/Context;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lg20/qux;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lg20/qux;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lg20/qux;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lg20/qux;->a:Lg20/bar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    sget-object v1, Lg20/qux;->a:Lg20/bar;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->b:Lio/grpc/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->c:Lio/grpc/O;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 6
    .line 7
    iget-object v2, v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->b:Lio/grpc/f0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/grpc/O;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/grpc/O;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 18
    .line 19
    iget-object v2, v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lio/grpc/internal/ClientCallImpl;->j:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 25
    .line 26
    iget-object v2, v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->a:Lio/grpc/c$bar;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lio/grpc/c$bar;->a(Lio/grpc/f0;Lio/grpc/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 32
    .line 33
    iget-object v1, v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/internal/ClientCallImpl;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 39
    .line 40
    iget-object v1, v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 41
    .line 42
    iget-object v1, v1, Lio/grpc/internal/ClientCallImpl;->d:Lio/grpc/internal/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/grpc/f0;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lio/grpc/internal/j;->a(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 54
    .line 55
    iget-object v2, v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/grpc/internal/ClientCallImpl;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->d:Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;

    .line 61
    .line 62
    iget-object v2, v2, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 63
    .line 64
    iget-object v2, v2, Lio/grpc/internal/ClientCallImpl;->d:Lio/grpc/internal/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/grpc/f0;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Lio/grpc/internal/j;->a(Z)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
