.class public final Landroidx/camera/camera2/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/s;

.field public final b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public volatile c:Z

.field public d:I

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:Z

.field public i:Landroidx/camera/camera2/internal/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Landroidx/camera/camera2/internal/v1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

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
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/v1;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/camera/camera2/internal/v1;->d:I

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/camera2/internal/v1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/v1;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/v1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/v1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/v1;->h:Z

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/internal/v1;->i:Landroidx/camera/camera2/internal/t1;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/internal/v1;->a:Landroidx/camera/camera2/internal/s;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/camera/camera2/internal/v1;->b:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/v1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/P$bar;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/camera/core/impl/P$bar;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Landroidx/camera/core/impl/P$bar;->f:Z

    .line 18
    .line 19
    iget v2, p0, Landroidx/camera/camera2/internal/v1;->d:I

    .line 20
    .line 21
    iput v2, v1, Landroidx/camera/core/impl/P$bar;->c:I

    .line 22
    .line 23
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {p1}, Lp/bar;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v0}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {p1}, Lp/bar;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1, v0}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lp/bar;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lv/g;-><init>(Landroidx/camera/core/impl/T;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/camera/camera2/internal/v1;->a:Landroidx/camera/camera2/internal/s;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/camera/core/impl/P$bar;->d()Landroidx/camera/core/impl/P;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/s;->s(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v1;->a:Landroidx/camera/camera2/internal/s;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/s;->e:Lq/s;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/s;->n(Lq/s;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/utils/futures/l$qux;->b:Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/p1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/p1;-><init>(Landroidx/camera/camera2/internal/v1;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method public final c(Landroidx/concurrent/futures/baz$bar;)V
    .locals 4
    .param p1    # Landroidx/concurrent/futures/baz$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/baz$bar<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v1;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lw/j;

    .line 11
    .line 12
    const-string v1, "Camera is not active."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/P$bar;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/camera/core/impl/P$bar;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/camera/camera2/internal/v1;->d:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/camera/core/impl/P$bar;->c:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/camera/core/impl/P$bar;->f:Z

    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, Lp/bar;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/bar;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lv/g;-><init>(Landroidx/camera/core/impl/T;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/camera/camera2/internal/v1$bar;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/v1$bar;-><init>(Landroidx/concurrent/futures/baz$bar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/P$bar;->b(Landroidx/camera/core/impl/k;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/camera/camera2/internal/v1;->a:Landroidx/camera/camera2/internal/s;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/camera/core/impl/P$bar;->d()Landroidx/camera/core/impl/P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/s;->s(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method
