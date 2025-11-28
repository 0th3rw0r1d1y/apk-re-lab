.class public interface abstract LL30/baz$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL30/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract get()LL30/baz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL30/baz$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation
.end method

.method public abstract getNext()LL30/baz$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL30/baz$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
