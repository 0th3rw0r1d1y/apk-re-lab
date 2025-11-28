.class public final Landroidx/camera/camera2/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LD/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Landroidx/camera/core/b;

.field public h:Landroidx/camera/core/a$bar;

.field public i:Landroidx/camera/core/impl/o0;

.field public j:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/s;)V
    .locals 6
    .param p1    # Lq/s;
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
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l2;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l2;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l2;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l2;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/l2;->a:Lq/s;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget v4, p1, v3

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/l2;->e:Z

    .line 42
    .line 43
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 44
    .line 45
    sget-object v2, Ls/qux;->a:Landroidx/camera/core/impl/H0;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l2;->f:Z

    .line 55
    .line 56
    new-instance p1, LD/qux;

    .line 57
    .line 58
    new-instance v0, Landroidx/camera/camera2/internal/h2;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, LD/qux;-><init>(Landroidx/camera/camera2/internal/h2;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/camera/camera2/internal/l2;->b:LD/qux;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
