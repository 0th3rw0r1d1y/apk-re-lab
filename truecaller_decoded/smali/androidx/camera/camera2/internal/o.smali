.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/s$qux;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/internal/o;->a:J

    iput-object p3, p0, Landroidx/camera/camera2/internal/o;->b:Landroidx/concurrent/futures/baz$bar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/o;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/s;->q(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->b:Landroidx/concurrent/futures/baz$bar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
