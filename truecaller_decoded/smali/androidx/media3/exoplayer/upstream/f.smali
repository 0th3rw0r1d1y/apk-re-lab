.class public final synthetic Landroidx/media3/exoplayer/upstream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/j;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
