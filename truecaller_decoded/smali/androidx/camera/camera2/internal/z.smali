.class public final synthetic Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g1;

.field public final synthetic b:Landroidx/camera/core/impl/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g1;Landroidx/camera/core/impl/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->a:Landroidx/camera/camera2/internal/g1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/core/impl/o0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/z;->a:Landroidx/camera/camera2/internal/g1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g1;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/core/impl/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g1;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
