.class public interface abstract Ll5/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/bar$bar;,
        Ll5/bar$baz;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ll5/c$bar;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ll5/c$baz;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFileSystem()Lokio/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
