.class public final synthetic Landroidx/camera/camera2/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b0$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h0;->a:Landroidx/camera/camera2/internal/b0$a;

    iput p2, p0, Landroidx/camera/camera2/internal/h0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/camera2/internal/h0;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/b0;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/h0;->a:Landroidx/camera/camera2/internal/b0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-wide v2, Landroidx/camera/camera2/internal/b0$a;->k:J

    .line 14
    .line 15
    iput-wide v2, v1, Landroidx/camera/camera2/internal/b0$a;->g:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/b0$a;->i:Landroidx/camera/camera2/internal/b0$a$bar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b0$a$bar;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
