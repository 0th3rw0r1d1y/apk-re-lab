.class public final Landroidx/camera/camera2/internal/b0$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/s;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b0$baz;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/b0$baz;->a:Landroidx/camera/camera2/internal/s;

    .line 8
    .line 9
    return-void
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
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Camera2CapturePipeline"

    .line 34
    .line 35
    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/b0$baz;->b:Z

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/camera2/internal/b0$baz;->a:Landroidx/camera/camera2/internal/s;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/v1;

    .line 62
    .line 63
    iget-boolean v1, p1, Landroidx/camera/camera2/internal/v1;->c:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Landroidx/camera/core/impl/P$bar;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/camera/core/impl/P$bar;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v3, p1, Landroidx/camera/camera2/internal/v1;->d:I

    .line 74
    .line 75
    iput v3, v1, Landroidx/camera/core/impl/P$bar;->c:I

    .line 76
    .line 77
    iput-boolean v2, v1, Landroidx/camera/core/impl/P$bar;->f:Z

    .line 78
    .line 79
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, Lp/bar;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v2}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lp/bar;

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v3}, Lv/g;-><init>(Landroidx/camera/core/impl/T;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/camera/camera2/internal/u1;

    .line 109
    .line 110
    invoke-direct {v2}, Landroidx/camera/core/impl/k;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/P$bar;->b(Landroidx/camera/core/impl/k;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Landroidx/camera/camera2/internal/v1;->a:Landroidx/camera/camera2/internal/s;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/camera/core/impl/P$bar;->d()Landroidx/camera/core/impl/P;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/s;->s(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-object v0
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

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b0$baz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/b0$baz;->a:Landroidx/camera/camera2/internal/s;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/v1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/v1;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
