.class public interface abstract Lca/i$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "baz"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract getState()[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onStateChange([I)Z
.end method
