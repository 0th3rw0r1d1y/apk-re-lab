.class public Lq/y;
.super Lq/B;
.source "SourceFile"


# virtual methods
.method public a(Lr/l;)V
    .locals 5
    .param p1    # Lr/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/B;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/B;->b(Landroid/hardware/camera2/CameraDevice;Lr/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/b$qux;

    .line 7
    .line 8
    iget-object p1, p1, Lr/l;->a:Lr/l$qux;

    .line 9
    .line 10
    invoke-interface {p1}, Lr/l$qux;->d()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lr/l$qux;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lq/b$qux;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lr/l$qux;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lq/B;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lq/B;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lq/B$bar;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lq/B$bar;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-interface {p1}, Lr/l$qux;->a()Lr/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object p1, v4, Lr/e;->a:Lr/e$bar;

    .line 45
    .line 46
    iget-object p1, p1, Lr/e$bar;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lr/l$qux;->g()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne p1, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_2
    new-instance v0, Lq/a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lq/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :goto_0
    new-instance v0, Lq/a;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lq/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 82
    .line 83
    .line 84
    throw v0
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
.end method
