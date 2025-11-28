.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final b:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic f:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;J)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->b:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1
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

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->b:J

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->b()I

    .line 59
    .line 60
    .line 61
    const-string v0, "Camera2CameraImpl"

    .line 62
    .line 63
    invoke-static {v0}, Lw/M;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$c;Lw/c;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Attempting camera re-open in "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "ms: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " activeResuming = "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Z

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v2, v3, v0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    return-void
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
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Camera closed while in state: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 81
    .line 82
    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Camera closed due to error: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, p1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s()V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    const-string v2, "Camera receive onErrorCallback"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "Camera2CameraImpl"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_7

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "onError() should not be possible from state: "

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 77
    .line 78
    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eq v3, v4, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 86
    .line 87
    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 88
    .line 89
    if-eq v3, v4, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 94
    .line 95
    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 96
    .line 97
    if-eq v3, v4, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 100
    .line 101
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 102
    .line 103
    if-eq v3, v0, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 108
    .line 109
    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 110
    .line 111
    if-ne v3, v4, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v3, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    move v3, v2

    .line 117
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "Attempt to handle open error from non open state: "

    .line 120
    .line 121
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v3}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v6, 0x2

    .line 141
    if-eq p2, v2, :cond_3

    .line 142
    .line 143
    if-eq p2, v6, :cond_3

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    if-eq p2, v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lw/M;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-ne p2, v4, :cond_2

    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 p1, 0x6

    .line 159
    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 160
    .line 161
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 162
    .line 163
    new-instance v1, Lw/c;

    .line 164
    .line 165
    invoke-direct {v1, p1, v3}, Lw/c;-><init>(ILjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$c;Lw/c;Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 184
    .line 185
    iget v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    move v5, v2

    .line 190
    :cond_4
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 191
    .line 192
    invoke-static {v1, v5}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    if-eq p2, v2, :cond_6

    .line 196
    .line 197
    if-eq p2, v6, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v4, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v4, v6

    .line 203
    :goto_3
    new-instance p2, Lw/c;

    .line 204
    .line 205
    invoke-direct {p2, v4, v3}, Lw/c;-><init>(ILjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, p2, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$c;Lw/c;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lw/M;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$bar;->b:J

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "onOpened() should not be possible from state: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 68
    .line 69
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$c;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Landroidx/camera/core/impl/M;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Lx/bar;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v2, Lu/bar;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lu/bar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/M;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, p1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 130
    .line 131
    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 132
    .line 133
    return-void
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
