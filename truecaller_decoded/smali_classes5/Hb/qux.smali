.class public interface abstract LHb/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/qux$bar;,
        LHb/qux$baz;
    }
.end annotation


# virtual methods
.method public abstract a(LHb/qux$baz;)V
    .param p1    # LHb/qux$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract c()LHb/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
