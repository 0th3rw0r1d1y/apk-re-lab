.class public interface abstract LWe/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/ads/util/AdsListViewPositionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/truecaller/ads/caching/model/CacheConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d()Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/truecaller/ads/configmanagement/model/FloaterAdsConfig;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f()Lcom/truecaller/ads/configmanagement/model/AdsPriorityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
