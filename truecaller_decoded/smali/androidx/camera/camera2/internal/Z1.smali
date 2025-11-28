.class public final synthetic Landroidx/camera/camera2/internal/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/a2;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lr/l;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/a2;Landroid/hardware/camera2/CameraDevice;Lr/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Z1;->a:Landroidx/camera/camera2/internal/a2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Z1;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Z1;->c:Lr/l;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Z1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Z1;->a:Landroidx/camera/camera2/internal/a2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Z1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/Z1;->c:Lr/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/Z1;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/camera/camera2/internal/a2;->v:Lt/r;

    .line 12
    .line 13
    iget-boolean p1, p1, Lt/r;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/camera/camera2/internal/X1;->b:Landroidx/camera/camera2/internal/j1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/j1;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/camera/camera2/internal/P1;

    .line 38
    .line 39
    invoke-interface {v4}, Landroidx/camera/camera2/internal/P1;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a2;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Landroidx/camera/camera2/internal/X1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-boolean v4, v0, Landroidx/camera/camera2/internal/X1;->m:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    const-string v1, "Opener is disabled"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/camera/core/impl/utils/futures/l$bar;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/futures/l$bar;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/X1;->b:Landroidx/camera/camera2/internal/j1;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/camera/camera2/internal/j1;->d(Landroidx/camera/camera2/internal/P1;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Landroidx/camera/camera2/internal/X1;->c:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v5, Lq/t;

    .line 79
    .line 80
    invoke-direct {v5, v1, v4}, Lq/t;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/camera/camera2/internal/U1;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3, v5, v2}, Landroidx/camera/camera2/internal/U1;-><init>(Landroidx/camera/camera2/internal/X1;Ljava/util/List;Lq/t;Lr/l;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Landroidx/camera/camera2/internal/X1;->h:Landroidx/concurrent/futures/baz$a;

    .line 93
    .line 94
    new-instance v2, Landroidx/camera/camera2/internal/V1;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/V1;-><init>(Landroidx/camera/camera2/internal/X1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/baz;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Landroidx/camera/camera2/internal/X1;->h:Landroidx/concurrent/futures/baz$a;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    monitor-exit p1

    .line 113
    return-object v0

    .line 114
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
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
