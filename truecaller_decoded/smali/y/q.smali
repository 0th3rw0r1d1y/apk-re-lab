.class public final Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/q$baz;
    }
.end annotation


# instance fields
.field public a:Ly/G;

.field public b:Landroidx/camera/core/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/camera/core/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ly/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ly/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ly/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/q;->b:Landroidx/camera/core/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly/q;->b:Landroidx/camera/core/b;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/b;->d:Landroidx/camera/core/impl/n0;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/camera/core/impl/n0;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, v0, Landroidx/camera/core/b;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    monitor-exit v1

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
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

.method public final b(Landroidx/camera/core/qux;)V
    .locals 4
    .param p1    # Landroidx/camera/core/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/q;->a:Ly/G;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lw/M;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/qux;->d0()Lw/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lw/G;->a()Landroidx/camera/core/impl/T0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Ly/q;->a:Ly/G;

    .line 29
    .line 30
    iget-object v2, v2, Ly/G;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lw/M;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lz/l;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ly/q;->d:Ly/b;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ly/b;->a:LE/p;

    .line 58
    .line 59
    iget-object v1, p0, Ly/q;->a:Ly/G;

    .line 60
    .line 61
    new-instance v2, Ly/c;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1}, Ly/c;-><init>(Ly/G;Landroidx/camera/core/qux;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LE/p;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ly/q;->a:Ly/G;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ly/q;->a:Ly/G;

    .line 73
    .line 74
    iget-object v1, p1, Ly/G;->f:Ly/J;

    .line 75
    .line 76
    iget v2, p1, Ly/G;->j:I

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    const/16 v3, 0x64

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    iput v3, p1, Ly/G;->j:I

    .line 86
    .line 87
    invoke-static {}, Lz/l;->a()V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, v1, Ly/J;->g:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, v1, Ly/J;->a:Ly/T;

    .line 96
    .line 97
    invoke-virtual {p1}, Ly/T;->a()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ly/S;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Ly/S;-><init>(Ly/T;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-static {}, Lz/l;->a()V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, v1, Ly/J;->g:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-boolean p1, v1, Ly/J;->h:Z

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ly/J;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, v1, Ly/J;->e:Landroidx/concurrent/futures/baz$bar;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public final c(Ly/G;)V
    .locals 4
    .param p1    # Ly/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly/G;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly/q;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly/q;->a:Ly/G;

    .line 35
    .line 36
    iget-object v0, p1, Ly/G;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v1, Ly/q$bar;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Ly/q$bar;-><init>(Ly/q;Ly/G;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/baz;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final d(Ly/O$bar;)V
    .locals 5
    .param p1    # Ly/O$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/q;->a:Ly/G;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, v0, Ly/G;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ly/O$bar;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ly/q;->a:Ly/G;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly/O$bar;->a()Lw/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Ly/G;->f:Ly/J;

    .line 23
    .line 24
    iget-object v1, v0, Ly/J;->a:Ly/T;

    .line 25
    .line 26
    invoke-static {}, Lz/l;->a()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Ly/J;->g:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lz/l;->a()V

    .line 35
    .line 36
    .line 37
    iget v2, v1, Ly/T;->a:I

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Ly/T;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lz/l;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ly/T;->a()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ly/P;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1}, Ly/P;-><init>(Ly/T;Lw/F;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ly/J;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ly/J;->e:Landroidx/concurrent/futures/baz$bar;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p1, v0, Ly/J;->b:Ly/O;

    .line 75
    .line 76
    invoke-static {}, Lz/l;->a()V

    .line 77
    .line 78
    .line 79
    const-string v0, "TakePictureManager"

    .line 80
    .line 81
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Ly/O;->a:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ly/O;->b()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
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
.end method
