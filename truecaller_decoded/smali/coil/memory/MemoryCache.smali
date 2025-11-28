.class public interface abstract Lcoil/memory/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$Key;,
        Lcoil/memory/MemoryCache$bar;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$bar;
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$bar;)V
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
