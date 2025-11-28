.class public interface abstract Lcom/appnext/nexdk/utils/converters/interfaces/IBaseConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appnext/nexdk/utils/converters/interfaces/IBaseConverter;",
        "T",
        "K",
        "",
        "Lretrofit2/L;",
        "response",
        "Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "convert",
        "(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract convert(Lretrofit2/L;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;
    .param p1    # Lretrofit2/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/L<",
            "TT;>;)",
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
