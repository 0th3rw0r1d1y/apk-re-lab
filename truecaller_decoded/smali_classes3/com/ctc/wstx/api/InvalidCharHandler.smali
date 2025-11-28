.class public interface abstract Lcom/ctc/wstx/api/InvalidCharHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/api/InvalidCharHandler$ReplacingHandler;,
        Lcom/ctc/wstx/api/InvalidCharHandler$FailingHandler;
    }
.end annotation


# virtual methods
.method public abstract convertInvalidChar(I)C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
