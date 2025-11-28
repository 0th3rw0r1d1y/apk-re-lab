.class public final synthetic Lq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/t$baz;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq/t$baz;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/v;->a:Lq/t$baz;

    iput-object p2, p0, Lq/v;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lq/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lq/v;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/v;->a:Lq/t$baz;

    .line 4
    .line 5
    iget-object v1, v1, Lq/t$baz;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lq/v;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

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
.end method
