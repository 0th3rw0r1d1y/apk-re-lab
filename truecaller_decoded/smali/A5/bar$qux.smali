.class public interface abstract LA5/bar$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "qux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract b(F)Z
.end method

.method public abstract c()LM5/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM5/bar<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract isEmpty()Z
.end method
