.class public final synthetic Landroidx/camera/camera2/internal/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/X1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/X1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/R1;->a:Landroidx/camera/camera2/internal/X1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/R1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/R1;->a:Landroidx/camera/camera2/internal/X1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "SyncCaptureSessionBase"

    .line 12
    .line 13
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unable to open capture session without surfaces"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/camera/core/impl/utils/futures/l$bar;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/l$bar;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/camera/core/impl/Y$bar;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/internal/R1;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/camera/core/impl/Y;

    .line 55
    .line 56
    const-string v0, "Surface closed"

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Landroidx/camera/core/impl/Y$bar;-><init>(Landroidx/camera/core/impl/Y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/camera/core/impl/utils/futures/l$bar;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroidx/camera/core/impl/utils/futures/l$bar;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
    .line 72
    .line 73
.end method
