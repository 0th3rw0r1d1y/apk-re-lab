.class public interface abstract Lcom/vungle/ads/internal/downloader/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/bar$bar;,
        Lcom/vungle/ads/internal/downloader/bar$baz;
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/vungle/ads/internal/downloader/bar$bar;Lcom/vungle/ads/internal/downloader/a;)V
    .param p1    # Lcom/vungle/ads/internal/downloader/bar$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProgress(Lcom/vungle/ads/internal/downloader/bar$baz;Lcom/vungle/ads/internal/downloader/a;)V
    .param p1    # Lcom/vungle/ads/internal/downloader/bar$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStart(Lcom/vungle/ads/internal/downloader/a;)V
    .param p1    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/a;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
