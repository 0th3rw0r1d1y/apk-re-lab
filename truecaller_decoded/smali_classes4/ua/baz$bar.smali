.class public interface abstract Lua/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation


# virtual methods
.method public abstract a(Lua/b;)V
    .param p1    # Lua/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
