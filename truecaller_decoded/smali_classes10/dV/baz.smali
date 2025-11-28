.class public final synthetic LdV/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/FeatureInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/FeatureInfo;->version:I

    return p0
.end method

.method public static bridge synthetic b(Ljava/util/concurrent/CompletableFuture;LdV/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
