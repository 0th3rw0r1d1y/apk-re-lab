.class public final Landroidx/camera/camera2/internal/v1$bar;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/v1;->c(Landroidx/concurrent/futures/baz$bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/v1$bar;->a:Landroidx/concurrent/futures/baz$bar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/v1$bar;->a:Landroidx/concurrent/futures/baz$bar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/j;

    .line 6
    .line 7
    const-string v1, "Camera is closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 0
    .param p2    # Landroidx/camera/core/impl/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "FocusMeteringControl"

    .line 2
    .line 3
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p2, p0, Landroidx/camera/camera2/internal/v1$bar;->a:Landroidx/concurrent/futures/baz$bar;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

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
.end method

.method public final c(ILandroidx/camera/core/impl/n;)V
    .locals 0
    .param p2    # Landroidx/camera/core/impl/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroidx/camera/core/impl/B$baz;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/v1$bar;->a:Landroidx/concurrent/futures/baz$bar;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
