.class public final Lp/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/z<",
        "Lp/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/bar$bar;->a:Landroidx/camera/core/impl/w0;

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


# virtual methods
.method public final b()Landroidx/camera/core/impl/v0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lp/bar;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/bar$bar;->a:Landroidx/camera/core/impl/w0;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/impl/T$baz;->b:Landroidx/camera/core/impl/T$baz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/core/impl/w0;->N(Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;Ljava/lang/Object;)V

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
