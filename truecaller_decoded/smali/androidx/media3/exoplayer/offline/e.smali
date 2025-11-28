.class public interface abstract Landroidx/media3/exoplayer/offline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/e$bar;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/offline/e$bar;)V
    .param p1    # Landroidx/media3/exoplayer/offline/e$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract remove()V
.end method
