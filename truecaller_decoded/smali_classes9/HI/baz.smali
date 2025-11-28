.class public interface abstract LHI/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LTr/qux;LGI/bar;)Ljava/lang/String;
    .param p1    # LTr/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LGI/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method
