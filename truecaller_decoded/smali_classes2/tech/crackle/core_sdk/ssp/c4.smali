.class public final Ltech/crackle/core_sdk/ssp/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/core_sdk/ssp/SSP;


# static fields
.field public static final a:Ltech/crackle/core_sdk/ssp/c4;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/ssp/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/ssp/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/ssp/c4;->a:Ltech/crackle/core_sdk/ssp/c4;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/c4;Landroid/content/Context;F)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method public static a(DLandroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 5

    .line 51
    const-string v0, "content_url"

    const-string v1, "request_agent"

    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr p0, v3

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    sub-double/2addr p0, v3

    .line 52
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-eqz p0, :cond_0

    .line 53
    const-string p1, "ct"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "keySet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :catchall_2
    :cond_6
    :goto_2
    :try_start_3
    const-string p0, "x"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    :catchall_3
    :cond_8
    :goto_3
    :try_start_4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 69
    sget-object p1, Ltech/crackle/core_sdk/ssp/c4;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 71
    const-string p1, "npa"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 73
    const-string p1, "collapsible"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_a
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    :catchall_4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-static {p1, p2, p3, p0}, Ltech/crackle/core_sdk/ssp/c4;->a(DLandroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/c4;Ltech/crackle/core_sdk/core/CrackleAdFormat;Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x32

    const/16 v4, 0x12c

    if-nez p0, :cond_b

    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    const/4 v5, 0x3

    if-nez p0, :cond_a

    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 23
    :cond_1
    sget-object p0, Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    .line 24
    :cond_2
    sget-object p0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/google/android/gms/ads/AdSize;

    check-cast p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;->getW()I

    move-result p2

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;->getH()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 26
    :cond_4
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/google/android/gms/ads/AdSize;

    check-cast p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;->getW()I

    move-result p2

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;->getH()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 27
    :cond_5
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    if-eqz p0, :cond_6

    .line 28
    check-cast p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;->getW()I

    move-result p0

    .line 29
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31
    :cond_6
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    if-eqz p0, :cond_7

    .line 32
    check-cast p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;->getW()I

    move-result p0

    .line 33
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35
    :cond_7
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_8
    :goto_0
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-static {p0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 37
    :cond_9
    :goto_1
    new-instance p0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 38
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    const/16 p2, 0x64

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p2, 0x5

    new-array p2, p2, [Lcom/google/android/gms/ads/AdSize;

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, p2, v2

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v2, p2, v1

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v1, p2, v0

    aput-object p0, p2, v5

    const/4 p0, 0x4

    aput-object p1, p2, p0

    .line 39
    invoke-static {p2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 40
    :cond_a
    :goto_2
    new-instance p0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    new-array p1, v5, [Lcom/google/android/gms/ads/AdSize;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    .line 41
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 42
    :cond_b
    :goto_3
    new-instance p0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    new-array p1, v0, [Lcom/google/android/gms/ads/AdSize;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    .line 43
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/c4;)Ltech/crackle/core_sdk/AdsError;
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Ltech/crackle/core_sdk/AdsError;

    const/4 v0, -0x1

    const-string v1, "Internal Error"

    invoke-direct {p0, v0, v1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/c4;Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/content/Context;)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/nativead/MediaView;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    const-string v2, "getImages(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    if-lez v3, :cond_2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v1

    .line 14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    move-object v12, v0

    move-object/from16 v16, v1

    .line 15
    new-instance v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    const/16 v17, 0x4004

    const/16 v18, 0x0

    const-string v2, "3"

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v0, Ltech/crackle/core_sdk/ssp/x3;

    invoke-direct {v0, p2, p3}, Ltech/crackle/core_sdk/ssp/x3;-><init>(Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleUserRewardListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Ltech/crackle/core_sdk/ssp/a4;

    invoke-direct {v0, p2, p3}, Ltech/crackle/core_sdk/ssp/a4;-><init>(Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 45
    new-instance p2, Lz40/c;

    invoke-direct {p2, p4}, Lz40/c;-><init>(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    const-string v0, "$crackleUserRewardListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ltech/crackle/core_sdk/CrackleReward;

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getType(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ltech/crackle/core_sdk/CrackleReward;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-interface {p0, v0}, Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;->onUserRewarded(Ltech/crackle/core_sdk/CrackleReward;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    new-instance v0, Ltech/crackle/core_sdk/ssp/y3;

    invoke-direct {v0, p2, p3}, Ltech/crackle/core_sdk/ssp/y3;-><init>(Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleUserRewardListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance v0, Ltech/crackle/core_sdk/ssp/b4;

    invoke-direct {v0, p2, p3}, Ltech/crackle/core_sdk/ssp/b4;-><init>(Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    new-instance p2, Lz40/e;

    invoke-direct {p2, p4}, Lz40/e;-><init>(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public static final b(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    const-string v0, "$crackleUserRewardListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ltech/crackle/core_sdk/CrackleReward;

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getType(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ltech/crackle/core_sdk/CrackleReward;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;->onUserRewarded(Ltech/crackle/core_sdk/CrackleReward;)V

    return-void
.end method


# virtual methods
.method public final canPassKeyValueInReporting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSetFloorPrice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroyBannerAd(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 15
    .line 16
    new-instance v2, Ltech/crackle/core_sdk/ssp/e3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v3}, Ltech/crackle/core_sdk/ssp/e3;-><init>(Ljava/lang/Object;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final destroyNativeAd(Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;->getAd()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
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

.method public final getBid(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/CrackleAdFormat;DZLjava/lang/String;Ltech/crackle/core_sdk/core/w1;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adFormat"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "l"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "crackleInAppListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/x1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "classPath"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "crackleInitializationInfo"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "a"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ltech/crackle/core_sdk/core/x1;->getA()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sput-object p2, Ltech/crackle/core_sdk/ssp/c4;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object p2, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 39
    .line 40
    new-instance v0, Ltech/crackle/core_sdk/ssp/f3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p5, p1, p4, v1}, Ltech/crackle/core_sdk/ssp/f3;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ltech/crackle/core_sdk/core/x1;Lk20/baz;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p2, p3, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public final isAdAttributionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAppOpenSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isBannerAdSupported(Ltech/crackle/core_sdk/core/CrackleAdFormat;)Z
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isBidSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCachingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isFSNSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isInterstitialSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNativeAdSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRewardedInterstitialSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRewardedSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final loadAppOpenAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "crackleAdListener"

    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "a"

    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "b"

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "d"

    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "h"

    .line 42
    .line 43
    move-object/from16 v7, p9

    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "l"

    .line 49
    .line 50
    move-object/from16 v9, p11

    .line 51
    .line 52
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 62
    .line 63
    sget-object v13, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 64
    .line 65
    new-instance v1, Ltech/crackle/core_sdk/ssp/h3;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v4, p0

    .line 69
    move-object v2, p1

    .line 70
    move-wide/from16 v5, p6

    .line 71
    .line 72
    move/from16 v8, p10

    .line 73
    .line 74
    invoke-direct/range {v1 .. v12}, Ltech/crackle/core_sdk/ssp/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;ILjava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-static {v0, v13, p1, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final loadBannerAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "adFormat"

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "crackleAdViewAdListener"

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "a"

    .line 30
    .line 31
    move-object/from16 v14, p5

    .line 32
    .line 33
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "b"

    .line 37
    .line 38
    move-object/from16 v13, p6

    .line 39
    .line 40
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "d"

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "h"

    .line 51
    .line 52
    move-object/from16 v6, p10

    .line 53
    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "l"

    .line 58
    .line 59
    move-object/from16 v12, p13

    .line 60
    .line 61
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "o"

    .line 65
    .line 66
    move-object/from16 v7, p14

    .line 67
    .line 68
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 78
    .line 79
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    new-instance v1, Ltech/crackle/core_sdk/ssp/j3;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move-wide/from16 v4, p7

    .line 86
    .line 87
    move/from16 v11, p11

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    invoke-direct/range {v1 .. v15}, Ltech/crackle/core_sdk/ssp/j3;-><init>(Ljava/util/List;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x2

    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    invoke-static {v0, v4, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final loadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdListener"

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "b"

    .line 30
    .line 31
    move-object/from16 v12, p5

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "d"

    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "h"

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "j"

    .line 51
    .line 52
    move-object/from16 v2, p11

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "l"

    .line 58
    .line 59
    move-object/from16 v11, p12

    .line 60
    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 71
    .line 72
    sget-object v15, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 73
    .line 74
    new-instance v1, Ltech/crackle/core_sdk/ssp/m3;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    move-wide/from16 v6, p6

    .line 80
    .line 81
    move/from16 v10, p10

    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Ltech/crackle/core_sdk/ssp/m3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;Ltech/crackle/core_sdk/listener/CrackleAdListener;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v0, v15, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final loadNativeAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdViewAdListener"

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "b"

    .line 30
    .line 31
    move-object/from16 v12, p5

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "d"

    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "h"

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "l"

    .line 51
    .line 52
    move-object/from16 v11, p11

    .line 53
    .line 54
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "o"

    .line 58
    .line 59
    move-object/from16 v2, p12

    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 71
    .line 72
    sget-object v15, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 73
    .line 74
    new-instance v1, Ltech/crackle/core_sdk/ssp/o3;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    move-wide/from16 v6, p6

    .line 80
    .line 81
    move/from16 v10, p10

    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Ltech/crackle/core_sdk/ssp/o3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v0, v15, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final loadRewardedAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdListener"

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "b"

    .line 30
    .line 31
    move-object/from16 v12, p5

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "d"

    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "h"

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "j"

    .line 51
    .line 52
    move-object/from16 v2, p11

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "l"

    .line 58
    .line 59
    move-object/from16 v11, p12

    .line 60
    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 71
    .line 72
    sget-object v15, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 73
    .line 74
    new-instance v1, Ltech/crackle/core_sdk/ssp/r3;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    move-wide/from16 v6, p6

    .line 80
    .line 81
    move/from16 v10, p10

    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Ltech/crackle/core_sdk/ssp/r3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;Ltech/crackle/core_sdk/listener/CrackleAdListener;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v0, v15, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final loadRewardedInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdListener"

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "b"

    .line 30
    .line 31
    move-object/from16 v12, p5

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "d"

    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "h"

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "j"

    .line 51
    .line 52
    move-object/from16 v2, p11

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "l"

    .line 58
    .line 59
    move-object/from16 v11, p12

    .line 60
    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 71
    .line 72
    sget-object v15, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 73
    .line 74
    new-instance v1, Ltech/crackle/core_sdk/ssp/u3;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    move-wide/from16 v6, p6

    .line 80
    .line 81
    move/from16 v10, p10

    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Ltech/crackle/core_sdk/ssp/u3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;Ltech/crackle/core_sdk/listener/CrackleAdListener;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v0, v15, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final loadUnifiedAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "adFormat"

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "crackleAdViewAdListener"

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "a"

    .line 30
    .line 31
    move-object/from16 v14, p5

    .line 32
    .line 33
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "b"

    .line 37
    .line 38
    move-object/from16 v13, p6

    .line 39
    .line 40
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "d"

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "h"

    .line 51
    .line 52
    move-object/from16 v6, p10

    .line 53
    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "l"

    .line 58
    .line 59
    move-object/from16 v12, p13

    .line 60
    .line 61
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "m"

    .line 65
    .line 66
    move-object/from16 v1, p14

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "o"

    .line 72
    .line 73
    move-object/from16 v7, p15

    .line 74
    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 85
    .line 86
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    new-instance v1, Ltech/crackle/core_sdk/ssp/w3;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-wide/from16 v4, p7

    .line 93
    .line 94
    move/from16 v11, p11

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    invoke-direct/range {v1 .. v15}, Ltech/crackle/core_sdk/ssp/w3;-><init>(Ljava/util/List;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x2

    .line 105
    move-object/from16 v4, v16

    .line 106
    .line 107
    invoke-static {v0, v4, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final registerWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final showAppOpenAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crackleAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "a"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "b"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of p5, p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    new-instance p5, Lz40/qux;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 33
    .line 34
    invoke-direct {p5, p2, p1, p3, p4}, Lz40/qux;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    :cond_0
    new-instance p1, Ltech/crackle/core_sdk/AdsError;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    const-string p4, "Internal Error"

    .line 45
    .line 46
    invoke-direct {p1, p2, p4}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crackleAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "a"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "b"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of p5, p2, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    new-instance p5, Lz40/b;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 33
    .line 34
    invoke-direct {p5, p2, p1, p3, p4}, Lz40/b;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of p4, p2, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    new-instance p4, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 46
    .line 47
    sget p5, Ltech/crackle/core_sdk/R$layout;->fsn_layout_template:I

    .line 48
    .line 49
    invoke-direct {p4, p5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget p5, Ltech/crackle/core_sdk/R$id;->headline_txt:I

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setHeadlineTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget p5, Ltech/crackle/core_sdk/R$id;->body_txt:I

    .line 59
    .line 60
    invoke-virtual {p4, p5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setBodyTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget p5, Ltech/crackle/core_sdk/R$id;->secondary_txt:I

    .line 65
    .line 66
    invoke-virtual {p4, p5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget p5, Ltech/crackle/core_sdk/R$id;->ad_icon:I

    .line 71
    .line 72
    invoke-virtual {p4, p5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setIconImageViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    sget p5, Ltech/crackle/core_sdk/R$id;->ad_media:I

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget p5, Ltech/crackle/core_sdk/R$id;->rating_bar_frame:I

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    sget p5, Ltech/crackle/core_sdk/R$id;->cta:I

    .line 89
    .line 90
    invoke-virtual {p4, p5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->build()Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    const-string v0, "getApplicationContext(...)"

    .line 103
    .line 104
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 109
    .line 110
    invoke-virtual {p0, p5, v0, p4}, Ltech/crackle/core_sdk/ssp/c4;->showNativeAd(Landroid/content/Context;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v1, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 115
    .line 116
    const-string v7, "3"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v6, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p6

    .line 122
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ltech/crackle/core_sdk/listener/CrackleAdListener;ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    :cond_1
    move-object v4, p3

    .line 127
    :catchall_1
    new-instance p1, Ltech/crackle/core_sdk/AdsError;

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    const-string p3, "Internal Error"

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final showMaxNativeAd(Landroid/content/Context;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "container"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clickableViews"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;->getAd()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of v0, p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    instance-of p3, p5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    check-cast p5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 98
    .line 99
    invoke-virtual {v0, p5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    instance-of p3, p5, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, p5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    if-eqz p6, :cond_9

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    check-cast p6, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v5, v3, :cond_8

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    if-eq v5, v6, :cond_7

    .line 150
    .line 151
    if-eq v5, v2, :cond_6

    .line 152
    .line 153
    if-eq v5, v1, :cond_5

    .line 154
    .line 155
    const/4 v6, 0x5

    .line 156
    if-eq v5, v6, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    if-eqz p5, :cond_10

    .line 180
    .line 181
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_10

    .line 186
    .line 187
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz p3, :cond_10

    .line 194
    .line 195
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const-string p6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 200
    .line 201
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p3, Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    instance-of p6, p3, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    if-nez p6, :cond_b

    .line 212
    .line 213
    instance-of p6, p3, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    if-eqz p6, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move v3, v4

    .line 219
    :cond_b
    :goto_2
    if-nez v3, :cond_c

    .line 220
    .line 221
    instance-of p6, p5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 222
    .line 223
    if-eqz p6, :cond_c

    .line 224
    .line 225
    move-object p6, p5

    .line 226
    check-cast p6, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 227
    .line 228
    invoke-virtual {p6}, Lcom/google/android/gms/ads/nativead/MediaView;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 229
    .line 230
    .line 231
    move-result-object p6

    .line 232
    if-eqz p6, :cond_c

    .line 233
    .line 234
    invoke-interface {p6}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 235
    .line 236
    .line 237
    move-result p6

    .line 238
    if-eqz p6, :cond_c

    .line 239
    .line 240
    new-instance p6, Ltech/crackle/core_sdk/ssp/z3;

    .line 241
    .line 242
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    const-string v1, "getContext(...)"

    .line 247
    .line 248
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p6, p4}, Ltech/crackle/core_sdk/ssp/z3;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    check-cast p5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 255
    .line 256
    move-object p4, p2

    .line 257
    check-cast p4, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 258
    .line 259
    invoke-virtual {p4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {p5, p4}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 264
    .line 265
    .line 266
    move-object p5, p6

    .line 267
    :cond_c
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    const/4 p6, -0x1

    .line 270
    invoke-direct {p4, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    instance-of p4, p5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 277
    .line 278
    if-eqz p4, :cond_d

    .line 279
    .line 280
    check-cast p5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 281
    .line 282
    invoke-virtual {v0, p5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    instance-of p4, p5, Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz p4, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0, p5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_3
    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    invoke-direct {p2, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_f
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    const/high16 p4, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result p5

    .line 323
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    invoke-virtual {v0, v4, v4, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_10
    return-object v0

    .line 345
    :catchall_0
    :cond_11
    new-instance p2, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-object p2
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final showNativeAd(Landroid/content/Context;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;)Landroid/view/ViewGroup;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crackleNativeAdViewBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;->getAd()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getLayoutResourceId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v5, 0x4

    .line 49
    :try_start_1
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getHeadlineTextViewId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v6, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getHeadlineTextViewId()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    move-object v7, p2

    .line 66
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getCallToActionButtonId()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getCallToActionButtonId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v7, v6, Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    move-object v7, p2

    .line 110
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    instance-of v7, v6, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    move-object v7, p2

    .line 127
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Landroid/widget/TextView;

    .line 137
    .line 138
    move-object v8, p2

    .line 139
    check-cast v8, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getMediaContentViewGroupId()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v6, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getMediaContentViewGroupId()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/view/ViewGroup;

    .line 170
    .line 171
    move-object v7, p2

    .line 172
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    move-object v7, p2

    .line 181
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    :catchall_2
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getBodyTextViewId()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getBodyTextViewId()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    move-object v6, p2

    .line 219
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    move-object v6, p2

    .line 228
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    .line 243
    .line 244
    :catchall_3
    :cond_9
    :goto_3
    :try_start_5
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getIconImageViewId()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eq v1, v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getIconImageViewId()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/ImageView;

    .line 259
    .line 260
    move-object v6, p2

    .line 261
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    move-object v6, p2

    .line 270
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_a
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 290
    .line 291
    .line 292
    :catchall_4
    :cond_c
    :goto_4
    :try_start_6
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getStarRatingContentViewGroupId()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v1, v3, :cond_f

    .line 297
    .line 298
    move-object v1, p2

    .line 299
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getStarRatingContentViewGroupId()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/view/ViewGroup;

    .line 316
    .line 317
    move-object v4, p2

    .line 318
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    double-to-float v4, v6

    .line 331
    const/high16 v6, 0x40800000    # 4.0f

    .line 332
    .line 333
    cmpg-float v6, v4, v6

    .line 334
    .line 335
    if-gtz v6, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Landroid/widget/RatingBar;

    .line 346
    .line 347
    invoke-direct {v6, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x5

    .line 351
    invoke-virtual {v6, v7}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 362
    .line 363
    .line 364
    :catchall_5
    :cond_f
    :goto_5
    :try_start_7
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getAdvertiserTextViewId()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eq v1, v3, :cond_14

    .line 369
    .line 370
    invoke-virtual {p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getAdvertiserTextViewId()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    check-cast p3, Landroid/widget/TextView;

    .line 379
    .line 380
    move-object v1, p2

    .line 381
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_10

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move-object v1, p2

    .line 397
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_11
    :goto_6
    move-object v1, p2

    .line 411
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_12

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    move-object v1, p2

    .line 427
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_13
    :goto_7
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 441
    .line 442
    .line 443
    :catchall_6
    :cond_14
    :goto_8
    :try_start_8
    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 444
    .line 445
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->removeAllViews()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :catchall_7
    :cond_15
    new-instance p2, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    return-object p2
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
.end method

.method public final showRewardedAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crackleAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crackleUserRewardListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "a"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "b"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    instance-of p6, p2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    new-instance v0, Lz40/d;

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v4, p5

    .line 44
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lz40/d;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object p4, v3

    .line 48
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-object p4, v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-object p4, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, p1

    .line 57
    move-object p4, p3

    .line 58
    instance-of p1, p2, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 63
    .line 64
    sget p3, Ltech/crackle/core_sdk/R$layout;->fsn_layout_template:I

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget p3, Ltech/crackle/core_sdk/R$id;->headline_txt:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setHeadlineTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p3, Ltech/crackle/core_sdk/R$id;->body_txt:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setBodyTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p3, Ltech/crackle/core_sdk/R$id;->secondary_txt:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p3, Ltech/crackle/core_sdk/R$id;->ad_icon:I

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setIconImageViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p3, Ltech/crackle/core_sdk/R$id;->ad_media:I

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p3, Ltech/crackle/core_sdk/R$id;->rating_bar_frame:I

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p3, Ltech/crackle/core_sdk/R$id;->cta:I

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->build()Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string p5, "getApplicationContext(...)"

    .line 120
    .line 121
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p5, p2

    .line 125
    check-cast p5, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 126
    .line 127
    invoke-virtual {p0, p3, p5, p1}, Ltech/crackle/core_sdk/ssp/c4;->showNativeAd(Landroid/content/Context;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;)Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object p1, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 132
    .line 133
    move p5, p7

    .line 134
    const-string p7, "3"

    .line 135
    .line 136
    move-object p6, p2

    .line 137
    move-object p2, v2

    .line 138
    invoke-virtual/range {p1 .. p7}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ltech/crackle/core_sdk/listener/CrackleAdListener;ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    :cond_1
    :goto_0
    new-instance p1, Ltech/crackle/core_sdk/AdsError;

    .line 143
    .line 144
    const/4 p2, -0x1

    .line 145
    const-string p3, "Internal Error"

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final showRewardedInterstitialAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crackleAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crackleUserRewardListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "a"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "b"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    instance-of p6, p2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    new-instance v0, Lz40/a;

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v4, p5

    .line 44
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lz40/a;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object p4, v3

    .line 48
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-object p4, v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-object p4, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, p1

    .line 57
    move-object p4, p3

    .line 58
    instance-of p1, p2, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 63
    .line 64
    sget p3, Ltech/crackle/core_sdk/R$layout;->fsn_layout_template:I

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget p3, Ltech/crackle/core_sdk/R$id;->headline_txt:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setHeadlineTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p3, Ltech/crackle/core_sdk/R$id;->body_txt:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setBodyTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p3, Ltech/crackle/core_sdk/R$id;->secondary_txt:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p3, Ltech/crackle/core_sdk/R$id;->ad_icon:I

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setIconImageViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p3, Ltech/crackle/core_sdk/R$id;->ad_media:I

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p3, Ltech/crackle/core_sdk/R$id;->rating_bar_frame:I

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p3, Ltech/crackle/core_sdk/R$id;->cta:I

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->build()Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string p5, "getApplicationContext(...)"

    .line 120
    .line 121
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p5, p2

    .line 125
    check-cast p5, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 126
    .line 127
    invoke-virtual {p0, p3, p5, p1}, Ltech/crackle/core_sdk/ssp/c4;->showNativeAd(Landroid/content/Context;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;)Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object p1, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 132
    .line 133
    move p5, p7

    .line 134
    const-string p7, "3"

    .line 135
    .line 136
    move-object p6, p2

    .line 137
    move-object p2, v2

    .line 138
    invoke-virtual/range {p1 .. p7}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ltech/crackle/core_sdk/listener/CrackleAdListener;ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    :cond_1
    :goto_0
    new-instance p1, Ltech/crackle/core_sdk/AdsError;

    .line 143
    .line 144
    const/4 p2, -0x1

    .line 145
    const-string p3, "Internal Error"

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
