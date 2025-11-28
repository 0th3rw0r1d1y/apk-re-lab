.class public final Landroidx/camera/camera2/internal/g1$baz;
.super Landroidx/camera/camera2/internal/P1$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/P1$baz;-><init>()V

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


# virtual methods
.method public final m(Landroidx/camera/camera2/internal/P1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/g1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string p1, "CaptureSession"

    .line 21
    .line 22
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g1;->k()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "CaptureSession"

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lw/M;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
.end method

.method public final n(Landroidx/camera/camera2/internal/P1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/g1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-interface {p1}, Landroidx/camera/camera2/internal/P1;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 27
    .line 28
    iput-object p1, v0, Landroidx/camera/camera2/internal/g1;->e:Landroidx/camera/camera2/internal/P1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 32
    .line 33
    sget-object v2, Landroidx/camera/camera2/internal/g1$bar;->e:Landroidx/camera/camera2/internal/g1$bar;

    .line 34
    .line 35
    iput-object v2, v0, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 36
    .line 37
    iput-object p1, v0, Landroidx/camera/camera2/internal/g1;->e:Landroidx/camera/camera2/internal/P1;

    .line 38
    .line 39
    const-string p1, "CaptureSession"

    .line 40
    .line 41
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/camera/camera2/internal/g1;->f:Landroidx/camera/core/impl/M0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/g1;->p(Landroidx/camera/core/impl/M0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/camera/camera2/internal/g1;->o:Lt/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt/p;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Landroidx/camera/camera2/internal/c1;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Landroidx/camera/camera2/internal/c1;-><init>(Landroidx/camera/camera2/internal/g1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string p1, "CaptureSession"

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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

.method public final o(Landroidx/camera/camera2/internal/P1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "onReady() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/g1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, "CaptureSession"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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

.method public final p(Landroidx/camera/camera2/internal/P1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/P1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/g1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 11
    .line 12
    sget-object v2, Landroidx/camera/camera2/internal/g1$bar;->a:Landroidx/camera/camera2/internal/g1$bar;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "CaptureSession"

    .line 17
    .line 18
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g1;->k()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/camera2/internal/g1$baz;->a:Landroidx/camera/camera2/internal/g1;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/camera/camera2/internal/g1;->i:Landroidx/camera/camera2/internal/g1$bar;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
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
