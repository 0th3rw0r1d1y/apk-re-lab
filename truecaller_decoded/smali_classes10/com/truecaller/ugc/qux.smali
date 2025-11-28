.class interface abstract Lcom/truecaller/ugc/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008b\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/truecaller/ugc/qux;",
        "",
        "",
        "enable",
        "Lokhttp3/RequestBody;",
        "empty",
        "Lretrofit2/a;",
        "Lcom/truecaller/ugc/bar;",
        "a",
        "(ZLokhttp3/RequestBody;)Lretrofit2/a;",
        "ugc_googlePlayRelease"
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
.method public abstract a(ZLokhttp3/RequestBody;)Lretrofit2/a;
    .param p1    # Z
        .annotation runtime Lv40/q;
            value = "enable"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/a<",
            "Lcom/truecaller/ugc/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v1/enhancedSearch"
    .end annotation
.end method
