.class public Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/SurfaceUtil$bar;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "surface_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$bar;
    .locals 2
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/camera/core/impl/utils/SurfaceUtil$bar;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$bar;->a:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$bar;->b:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$bar;->c:I

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$bar;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v1, p0, v1

    .line 23
    .line 24
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$bar;->b:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget p0, p0, v1

    .line 28
    .line 29
    iput p0, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$bar;->c:I

    .line 30
    .line 31
    return-object v0
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

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
