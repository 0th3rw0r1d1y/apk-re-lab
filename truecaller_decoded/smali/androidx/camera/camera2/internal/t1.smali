.class public final synthetic Landroidx/camera/camera2/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/s$qux;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v1;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v1;JLandroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t1;->a:Landroidx/camera/camera2/internal/v1;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/t1;->b:J

    iput-object p4, p0, Landroidx/camera/camera2/internal/t1;->c:Landroidx/concurrent/futures/baz$bar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-string v1, "FocusMeteringControl"

    .line 22
    .line 23
    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Landroidx/camera/camera2/internal/t1;->a:Landroidx/camera/camera2/internal/v1;

    .line 27
    .line 28
    iget-boolean v4, v4, Landroidx/camera/camera2/internal/v1;->h:Z

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Landroidx/camera/camera2/internal/t1;->b:J

    .line 33
    .line 34
    invoke-static {p1, v4, v5}, Landroidx/camera/camera2/internal/s;->q(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/t1;->c:Landroidx/concurrent/futures/baz$bar;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    return v2
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
