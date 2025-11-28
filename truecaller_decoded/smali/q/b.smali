.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$bar;,
        Lq/b$qux;,
        Lq/b$baz;
    }
.end annotation


# instance fields
.field public final a:Lq/o;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lq/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lq/o;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lq/o$bar;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lq/b;->a:Lq/o;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lq/o;

    .line 20
    .line 21
    new-instance v1, Lq/o$bar;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lq/o$bar;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lq/o;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lq/o$bar;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq/b;->a:Lq/o;

    .line 30
    .line 31
    return-void
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
.end method
