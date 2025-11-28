.class public final Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientStreamListenerImpl"
.end annotation


# instance fields
.field public final a:Lio/grpc/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$bar<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/f0;

.field public final synthetic c:Lio/grpc/internal/ClientCallImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/c$bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c$bar<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/c$bar;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->a:Lio/grpc/c$bar;

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
.end method


# virtual methods
.method public final a(Lio/grpc/internal/A0$bar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-static {}, Lg20/qux;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lg20/qux;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lg20/qux;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;-><init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc/internal/A0$bar;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lg20/qux;->a:Lg20/bar;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    sget-object v0, Lg20/qux;->a:Lg20/bar;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
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

.method public final b(Lio/grpc/f0;Lio/grpc/internal/o$bar;Lio/grpc/O;)V
    .locals 0

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
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->e(Lio/grpc/f0;Lio/grpc/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lg20/qux;->a:Lg20/bar;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lg20/qux;->a:Lg20/bar;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
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

.method public final c(Lio/grpc/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-static {}, Lg20/qux;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lg20/qux;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lg20/qux;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;-><init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc/O;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lg20/qux;->a:Lg20/bar;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    sget-object v0, Lg20/qux;->a:Lg20/bar;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ClientCallImpl;->a:Lio/grpc/P;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/P;->a:Lio/grpc/P$qux;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lio/grpc/P$qux;->b:Lio/grpc/P$qux;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lg20/qux;->e()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lg20/qux;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lg20/qux;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;-><init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sget-object v0, Lg20/qux;->a:Lg20/bar;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    sget-object v1, Lg20/qux;->a:Lg20/bar;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v0

    .line 56
    :cond_1
    :goto_1
    return-void
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

.method public final e(Lio/grpc/f0;Lio/grpc/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;->c:Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ClientCallImpl;->h:Lio/grpc/qux;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/qux;->a:Lio/grpc/n;

    .line 6
    .line 7
    iget-object v2, v0, Lio/grpc/internal/ClientCallImpl;->e:Lio/grpc/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v2, p1, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 16
    .line 17
    sget-object v3, Lio/grpc/f0$bar;->d:Lio/grpc/f0$bar;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/grpc/n;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lio/grpc/internal/L;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/grpc/internal/L;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lio/grpc/internal/ClientCallImpl;->i:Lio/grpc/internal/n;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lio/grpc/internal/n;->g(Lio/grpc/internal/L;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lio/grpc/f0;->i:Lio/grpc/f0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lio/grpc/f0;->b(Ljava/lang/String;)Lio/grpc/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/grpc/O;

    .line 60
    .line 61
    invoke-direct {p2}, Lio/grpc/O;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lg20/qux;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;-><init>(Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc/f0;Lio/grpc/O;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
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
