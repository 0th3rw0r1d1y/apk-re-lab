.class public interface abstract Liz/E$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/E$bar$bar;,
        Liz/E$bar$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/E<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
