.class public final synthetic Lq/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/F$bar;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq/F$bar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/C;->a:Lq/F$bar;

    iput-object p2, p0, Lq/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/C;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq/C;->a:Lq/F$bar;

    .line 4
    .line 5
    iget-object v1, v1, Lq/F$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$baz;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$baz;->onCameraAvailable(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
