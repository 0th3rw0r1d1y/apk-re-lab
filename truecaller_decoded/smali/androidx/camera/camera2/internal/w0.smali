.class public final synthetic Landroidx/camera/camera2/internal/w0;
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/b0$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroidx/camera/camera2/internal/o0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/b0$d;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/b0$d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

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
