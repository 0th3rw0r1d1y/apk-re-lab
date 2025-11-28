.class public interface abstract LN4/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/qux$bar;,
        LN4/qux$baz;,
        LN4/qux$qux;
    }
.end annotation


# virtual methods
.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWritableDatabase()LN4/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
