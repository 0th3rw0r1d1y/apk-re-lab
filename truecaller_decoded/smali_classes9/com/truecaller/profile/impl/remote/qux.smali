.class public interface abstract Lcom/truecaller/profile/impl/remote/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/truecaller/profile/impl/remote/qux;",
        "",
        "Lokhttp3/RequestBody;",
        "avatarFile",
        "",
        "source",
        "Lretrofit2/a;",
        "Lokhttp3/ResponseBody;",
        "c",
        "(Lokhttp3/RequestBody;I)Lretrofit2/a;",
        "a",
        "()Lretrofit2/a;",
        "b",
        "d",
        "impl_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/baz;
        value = "/v1/avatar"
    .end annotation
.end method

.method public abstract b(Lokhttp3/RequestBody;I)Lretrofit2/a;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/n;
            value = "file\"; filename=\"avatar.jpg\""
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lv40/n;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "I)",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/i;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v2/avatar"
    .end annotation
.end method

.method public abstract c(Lokhttp3/RequestBody;I)Lretrofit2/a;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/n;
            value = "file\"; filename=\"avatar.jpg\""
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lv40/n;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "I)",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/i;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v1/avatar"
    .end annotation
.end method

.method public abstract d()Lretrofit2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/baz;
        value = "/v2/avatar"
    .end annotation
.end method
