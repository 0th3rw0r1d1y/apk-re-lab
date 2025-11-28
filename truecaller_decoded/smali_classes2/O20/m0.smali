.class public interface abstract LO20/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/r0;
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/r0<",
        "TT;>;",
        "LO20/g<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract c()V
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f()LP20/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
