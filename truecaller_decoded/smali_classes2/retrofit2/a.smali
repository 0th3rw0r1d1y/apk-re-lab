.class public interface abstract Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract D()Lokhttp3/Request;
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lretrofit2/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/L<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract p(Lretrofit2/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c<",
            "TT;>;)V"
        }
    .end annotation
.end method
