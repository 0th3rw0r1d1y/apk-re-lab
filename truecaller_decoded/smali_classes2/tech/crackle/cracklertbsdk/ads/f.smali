.class public final Ltech/crackle/cracklertbsdk/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/cracklertbsdk/bidmanager/listener/a;


# instance fields
.field public final synthetic a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;


# direct methods
.method public constructor <init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/f;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public static final a(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;)V
    .locals 13

    const-string v0, ""

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->b:Ltech/crackle/cracklertbsdk/mraid/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-object v2, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->d:Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    .line 4
    iput-boolean v3, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->f:Z

    .line 5
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->b:Ltech/crackle/cracklertbsdk/mraid/a;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->b:Ltech/crackle/cracklertbsdk/mraid/a;

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ltech/crackle/cracklertbsdk/mraid/i;->getWebView$cracklertbsdk_release()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    invoke-virtual {v1, v3}, Ltech/crackle/cracklertbsdk/mraid/i;->setWasTouched(Z)V

    .line 10
    invoke-virtual {v1, v3}, Ltech/crackle/cracklertbsdk/mraid/i;->setWebViewLoaded(Z)V

    .line 11
    invoke-virtual {v1, v3}, Ltech/crackle/cracklertbsdk/mraid/i;->setPageFinished(Z)V

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Ltech/crackle/cracklertbsdk/mraid/i;->setCurrentPosition(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v1, v3}, Ltech/crackle/cracklertbsdk/mraid/i;->setState(I)V

    .line 14
    invoke-virtual {v1, v2}, Ltech/crackle/cracklertbsdk/mraid/i;->setLoadedAdData$cracklertbsdk_release(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_1
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->d:Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    .line 16
    invoke-virtual {p1}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getDemandPartner()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getImpressionTracker()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 20
    :try_start_1
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "impression/([^/]+)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Lkotlin/text/d;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lkotlin/text/d$bar;

    invoke-virtual {v4, v1}, Lkotlin/text/d$bar;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    :catchall_1
    :cond_2
    move-object v4, v0

    .line 24
    :cond_3
    iput-object v4, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getAdm()Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string v5, "randomUUID().toString()"

    .line 27
    invoke-static {v5}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string v6, "\""

    const/16 v7, 0x22

    .line 29
    invoke-static {v7, v6, v5}, Lf1/q0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "crypto.randomUUID()"

    .line 31
    invoke-static {v4, v6, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v5, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->b:Ltech/crackle/cracklertbsdk/mraid/a;

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v5, v4}, Ltech/crackle/cracklertbsdk/mraid/i;->setAdData(Ljava/lang/String;)V

    .line 34
    :cond_4
    iget-object v4, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->d:Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v4}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getCreativeWidth()I

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_5
    move v9, v3

    .line 36
    :goto_1
    iget-object v4, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->d:Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v4}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getCreativeHeight()I

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v3

    .line 38
    :goto_2
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v5, v9

    .line 39
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    float-to-int v5, v5

    goto :goto_3

    :catchall_2
    move v5, v3

    :goto_3
    int-to-float v6, v10

    .line 40
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    float-to-int v3, v1

    :catchall_3
    const/16 v1, 0x11

    .line 41
    invoke-direct {v4, v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->b:Ltech/crackle/cracklertbsdk/mraid/a;

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->d:Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getCustomParams()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 46
    const-string v1, "ad_domain"

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lb30/f;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v0

    .line 47
    :cond_9
    iput-object v1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 48
    const-string v1, "creative_id"

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lb30/f;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 49
    :cond_b
    :goto_4
    iput-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->o:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->e:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;

    if-eqz v0, :cond_c

    .line 51
    new-instance v5, Ltech/crackle/cracklertbsdk/data/AdData;

    invoke-virtual {p1}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getPrice()D

    move-result-wide v6

    invoke-virtual {p1}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getCur()Ljava/lang/String;

    move-result-object v8

    .line 52
    iget-object v11, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->n:Ljava/lang/String;

    .line 53
    iget-object v12, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->o:Ljava/lang/String;

    .line 54
    invoke-direct/range {v5 .. v12}, Ltech/crackle/cracklertbsdk/data/AdData;-><init>(DLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;->onAdLoadSucceeded(Ltech/crackle/cracklertbsdk/data/AdData;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/f;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

    .line 64
    iget-object v1, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->g:Landroid/os/Handler;

    .line 65
    new-instance v2, LA40/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ltech/crackle/cracklertbsdk/bidmanager/error/a;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/f;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

    .line 67
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->e:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Ltech/crackle/cracklertbsdk/error/AdError;

    .line 69
    iget v2, p1, Ltech/crackle/cracklertbsdk/bidmanager/error/a;->a:I

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bid failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p1, p1, Ltech/crackle/cracklertbsdk/bidmanager/error/a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    :cond_0
    return-void
.end method
