.class public final Lcom/truecaller/ads/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZ)Lcom/truecaller/ads/analytics/AdRequestEventSSP;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/truecaller/ads/analytics/AdRequestEventSSP;->AD_ROUTER_ON_GAM_API:Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/truecaller/ads/analytics/AdRequestEventSSP;->AD_ROUTER_API:Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/truecaller/ads/analytics/AdRequestEventSSP;->AD_ROUTER_ON_GAM_SDK:Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/truecaller/ads/analytics/AdRequestEventSSP;->AD_ROUTER_SDK:Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final b(LSd/b0;)Lcom/truecaller/ads/analytics/AdRequestEventServedType;
    .locals 1
    .param p0    # LSd/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSd/b0$qux;->b:LSd/b0$qux;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/truecaller/ads/analytics/AdRequestEventServedType;->CACHED:Lcom/truecaller/ads/analytics/AdRequestEventServedType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, LSd/b0$a;->b:LSd/b0$a;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/truecaller/ads/analytics/AdRequestEventServedType;->OFFLINE:Lcom/truecaller/ads/analytics/AdRequestEventServedType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/truecaller/ads/analytics/AdRequestEventServedType;->NETWORK:Lcom/truecaller/ads/analytics/AdRequestEventServedType;

    .line 29
    .line 30
    return-object p0
.end method
