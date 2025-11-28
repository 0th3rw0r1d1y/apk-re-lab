.class public interface abstract LEB/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEB/baz$bar;,
        LEB/baz$baz;
    }
.end annotation


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
