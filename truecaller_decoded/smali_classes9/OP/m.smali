.class public interface abstract LOP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjP/qux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOP/m$bar;,
        LOP/m$baz;,
        LOP/m$qux;,
        LOP/m$a;,
        LOP/m$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LOP/m$b;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isLoading()Z
.end method
