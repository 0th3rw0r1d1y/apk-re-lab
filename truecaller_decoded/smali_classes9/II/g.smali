.class public interface abstract LII/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NonBlocking:",
        "Lio/grpc/stub/qux<",
        "TNonBlocking;>;Blocking:",
        "Lio/grpc/stub/qux<",
        "TBlocking;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(LTr/qux;)Lio/grpc/stub/qux;
    .param p1    # LTr/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTr/qux;",
            ")TBlocking;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(LTr/qux;)Lio/grpc/stub/qux;
    .param p1    # LTr/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTr/qux;",
            ")TNonBlocking;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lio/grpc/stub/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBlocking;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
