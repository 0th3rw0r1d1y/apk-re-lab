.class public final Landroidx/camera/camera2/internal/b0$bar;
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
    name = "bar"
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/s;

.field public final b:Lt/k;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;ILt/k;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt/k;
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
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b0$bar;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/b0$bar;->a:Landroidx/camera/camera2/internal/s;

    .line 8
    .line 9
    iput p2, p0, Landroidx/camera/camera2/internal/b0$bar;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/b0$bar;->b:Lt/k;

    .line 12
    .line 13
    return-void
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
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    iget v0, p0, Landroidx/camera/camera2/internal/b0$bar;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/b0;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/b0$bar;->d:Z

    .line 16
    .line 17
    new-instance p1, Landroidx/camera/camera2/internal/Z;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Z;-><init>(Landroidx/camera/camera2/internal/b0$bar;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/qux;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/qux;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroidx/camera/camera2/internal/a0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/camera/core/impl/utils/futures/j;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/j;-><init>(Ln/bar;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/camera/core/impl/utils/futures/qux;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/b0$bar;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b0$bar;->d:Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/b0$bar;->a:Landroidx/camera/camera2/internal/s;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/v1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/v1;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/b0$bar;->b:Lt/k;

    .line 20
    .line 21
    iput-boolean v2, v0, Lt/k;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
