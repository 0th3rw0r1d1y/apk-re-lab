.class public final synthetic Landroidx/camera/camera2/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b0$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/camera2/internal/b0$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/camera2/internal/b0$d;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/camera2/internal/b0$d;->a:Landroidx/camera/camera2/internal/s;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/v1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v1;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
