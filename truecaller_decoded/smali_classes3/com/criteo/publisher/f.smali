.class public final synthetic Lcom/criteo/publisher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/criteo/publisher/f;->a:I

    iput-object p2, p0, Lcom/criteo/publisher/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/criteo/publisher/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/criteo/publisher/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/G;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/criteo/publisher/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/qux;

    .line 13
    .line 14
    iget-object v0, v0, Ly/G;->f:Ly/J;

    .line 15
    .line 16
    invoke-static {}, Lz/l;->a()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Ly/J;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Ly/J;->c:Landroidx/concurrent/futures/baz$a;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ly/J;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ly/J;->a:Ly/T;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly/T;->a()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ly/Q;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Ly/Q;-><init>(Ly/T;Landroidx/camera/core/qux;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/criteo/publisher/BidResponseListener;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/criteo/publisher/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/criteo/publisher/Bid;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/criteo/publisher/BidResponseListener;->onResponse(Lcom/criteo/publisher/Bid;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
.end method
