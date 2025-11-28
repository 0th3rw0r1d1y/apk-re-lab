.class public final synthetic Landroidx/camera/camera2/internal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/qux;


# instance fields
.field public final synthetic a:Lq/s;


# direct methods
.method public synthetic constructor <init>(Lq/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/X;->a:Lq/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Landroidx/camera/camera2/internal/X;->a:Lq/s;

    invoke-virtual {v1, v0}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
