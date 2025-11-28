.class public final synthetic Landroidx/camera/core/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/baz$a;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/baz$a;Ljava/util/concurrent/Executor;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/Z;->a:Landroidx/concurrent/futures/baz$a;

    iput-object p2, p0, Landroidx/camera/core/impl/Z;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/impl/Z;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/Z;->a:Landroidx/concurrent/futures/baz$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/a0;-><init>(Landroidx/concurrent/futures/baz$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/impl/Z;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/baz$bar;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/b0;-><init>(Landroidx/concurrent/futures/baz$bar;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/baz;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "surfaceList["

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/Z;->c:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
