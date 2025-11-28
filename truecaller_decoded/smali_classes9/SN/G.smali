.class public final synthetic LSN/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    return-void
.end method
