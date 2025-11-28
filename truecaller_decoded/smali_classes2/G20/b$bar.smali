.class public interface abstract LG20/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements Lv20/baz;
.implements Lv20/qux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/Collection;",
        "Lv20/baz;",
        "Lv20/qux;"
    }
.end annotation


# virtual methods
.method public abstract build()LG20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG20/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
