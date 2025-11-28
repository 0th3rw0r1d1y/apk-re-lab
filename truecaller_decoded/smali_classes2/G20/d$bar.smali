.class public interface abstract LG20/d$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lv20/baz;
.implements Lv20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG20/d;
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
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/util/Collection;",
        "Lv20/baz;",
        "Lv20/b;"
    }
.end annotation


# virtual methods
.method public abstract build()LK20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
