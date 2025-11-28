.class public final synthetic Landroidx/camera/camera2/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b0$d;

.field public final synthetic b:Landroidx/concurrent/futures/baz$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b0$d;Landroidx/concurrent/futures/baz$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/b0$d;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x0;->b:Landroidx/concurrent/futures/baz$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/x0;->a:Landroidx/camera/camera2/internal/b0$d;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/b0$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v2, Landroidx/camera/core/impl/utils/futures/f;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/camera/camera2/internal/x0;->b:Landroidx/concurrent/futures/baz$a;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;-><init>(Landroidx/concurrent/futures/baz$a;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
