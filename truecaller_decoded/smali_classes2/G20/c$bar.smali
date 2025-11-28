.class public interface abstract LG20/c$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lv20/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lv20/a;"
    }
.end annotation


# virtual methods
.method public abstract build()LG20/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG20/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
