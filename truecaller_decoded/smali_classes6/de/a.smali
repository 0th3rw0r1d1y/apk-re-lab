.class public interface abstract Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/a;",
        "",
        "",
        "",
        "params",
        "Lretrofit2/L;",
        "Lcom/truecaller/ads/adsrules/model/NeoStatus;",
        "b",
        "(Ljava/util/Map;Lk20/baz;)Ljava/lang/Object;",
        "Lcom/truecaller/ads/adsrules/model/NeoRulesRequest;",
        "request",
        "Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;",
        "a",
        "(Lcom/truecaller/ads/adsrules/model/NeoRulesRequest;Lk20/baz;)Ljava/lang/Object;",
        "ads-legacy_googlePlayRelease"
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
.method public abstract a(Lcom/truecaller/ads/adsrules/model/NeoRulesRequest;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lcom/truecaller/ads/adsrules/model/NeoRulesRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/ads/adsrules/model/NeoRulesRequest;",
            "Lk20/baz<",
            "-",
            "Lretrofit2/L<",
            "Lcom/truecaller/ads/adsrules/model/NeoRulesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v1/neo/rules"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/r;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lretrofit2/L<",
            "Lcom/truecaller/ads/adsrules/model/NeoStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
        value = "/v1/neo/details"
    .end annotation
.end method
