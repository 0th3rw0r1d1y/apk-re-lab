.class public interface abstract LG20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG20/a;
.implements Ljava/util/Collection;
.implements Lv20/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG20/d$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG20/a<",
        "TE;>;",
        "Ljava/util/Collection;",
        "Lv20/bar;"
    }
.end annotation


# virtual methods
.method public abstract addAll(Ljava/util/Collection;)LG20/d;
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LG20/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract builder()LK20/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
