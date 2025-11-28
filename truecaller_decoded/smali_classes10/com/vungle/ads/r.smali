.class public final Lcom/vungle/ads/r;
.super Lcom/vungle/ads/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/r$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cB!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/r;",
        "Lcom/vungle/ads/v;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/v0;",
        "adSize",
        "Lcom/vungle/ads/a;",
        "adConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/v0;Lcom/vungle/ads/a;)V",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/v0;)V",
        "Lcom/vungle/ads/t;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V",
        "getAdViewSize",
        "()Lcom/vungle/ads/v0;",
        "Lcom/vungle/ads/internal/qux;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/qux;",
        "constructAdInternal",
        "",
        "finishAd",
        "()V",
        "Lcom/vungle/ads/u;",
        "getBannerView",
        "()Lcom/vungle/ads/u;",
        "Lcom/vungle/ads/v0;",
        "bannerView",
        "Lcom/vungle/ads/u;",
        "Lcom/vungle/ads/internal/presenter/qux;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/qux;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/b;
.end annotation


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adSize:Lcom/vungle/ads/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerView:Lcom/vungle/ads/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vungle/ads/v0;->Companion:Lcom/vungle/ads/v0$bar;

    .line 14
    sget-object v0, Lcom/vungle/ads/r$bar;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 15
    sget-object p3, Lcom/vungle/ads/v0;->MREC:Lcom/vungle/ads/v0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/l;

    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw p1

    .line 18
    :cond_1
    sget-object p3, Lcom/vungle/ads/v0;->BANNER_LEADERBOARD:Lcom/vungle/ads/v0;

    goto :goto_0

    .line 19
    :cond_2
    sget-object p3, Lcom/vungle/ads/v0;->BANNER_SHORT:Lcom/vungle/ads/v0;

    goto :goto_0

    .line 20
    :cond_3
    sget-object p3, Lcom/vungle/ads/v0;->BANNER:Lcom/vungle/ads/v0;

    .line 21
    :goto_0
    new-instance v0, Lcom/vungle/ads/a;

    invoke-direct {v0}, Lcom/vungle/ads/a;-><init>()V

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/v0;Lcom/vungle/ads/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/v0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vungle/ads/a;

    invoke-direct {v0}, Lcom/vungle/ads/a;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/v0;Lcom/vungle/ads/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/v0;Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/a;)V

    .line 2
    iput-object p3, p0, Lcom/vungle/ads/r;->adSize:Lcom/vungle/ads/v0;

    .line 3
    sget-object p1, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 4
    new-instance p2, Lcom/vungle/ads/r0;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->DEPRECATED_API_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    invoke-direct {p2, p3}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    move-result-object p3

    .line 6
    const-string p4, "BannerAd is deprecated"

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release(Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/internal/qux;

    .line 9
    new-instance p2, Lcom/vungle/ads/r$baz;

    invoke-direct {p2, p0}, Lcom/vungle/ads/r$baz;-><init>(Lcom/vungle/ads/r;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/qux;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/baz;)Lcom/vungle/ads/internal/presenter/qux;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/r;->adPlayCallback:Lcom/vungle/ads/internal/presenter/qux;

    return-void
.end method

.method public static final synthetic access$getBannerView$p(Lcom/vungle/ads/r;)Lcom/vungle/ads/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/r;->bannerView:Lcom/vungle/ads/u;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/bar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/r;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/qux;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/qux;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/qux;

    iget-object v1, p0, Lcom/vungle/ads/r;->adSize:Lcom/vungle/ads/v0;

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/qux;-><init>(Landroid/content/Context;Lcom/vungle/ads/v0;)V

    return-object v0
.end method

.method public final finishAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/r$qux;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/r$qux;-><init>(Lcom/vungle/ads/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAdViewSize()Lcom/vungle/ads/v0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/vungle/ads/internal/qux;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/qux;->getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/r;->adSize:Lcom/vungle/ads/v0;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final getBannerView()Lcom/vungle/ads/u;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v1, "Can not create banner view: "

    .line 2
    .line 3
    sget-object v2, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 4
    .line 5
    new-instance v3, Lcom/vungle/ads/r0;

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/r0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/r;->bannerView:Lcom/vungle/ads/u;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markStart()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/bar;->canPlayAd(Z)Lcom/vungle/ads/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/vungle/ads/y0;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/bar;->isErrorTerminal$vungle_ads_release(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/vungle/ads/internal/bar$bar;->ERROR:Lcom/vungle/ads/internal/bar$bar;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/bar;->setAdState(Lcom/vungle/ads/internal/bar$bar;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 74
    .line 75
    new-instance v2, Lcom/vungle/ads/r$a;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lcom/vungle/ads/r$a;-><init>(Lcom/vungle/ads/r;Lcom/vungle/ads/y0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/q;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getAdvertisement()Lb10/baz;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getPlacement()Lb10/g;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->cancelDownload$vungle_ads_release()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/vungle/ads/r;->getAdViewSize()Lcom/vungle/ads/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :try_start_0
    new-instance v4, Lcom/vungle/ads/u;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdConfig()Lcom/vungle/ads/a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, p0, Lcom/vungle/ads/r;->adPlayCallback:Lcom/vungle/ads/internal/presenter/qux;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getBidPayload()Lb10/b;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/u;-><init>(Landroid/content/Context;Lb10/g;Lb10/baz;Lcom/vungle/ads/v0;Lcom/vungle/ads/a;Lcom/vungle/ads/internal/presenter/baz;Lb10/b;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lcom/vungle/ads/r;->bannerView:Lcom/vungle/ads/u;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markEnd()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markEnd()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/bar;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bar;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markStart()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/vungle/ads/r;->bannerView:Lcom/vungle/ads/u;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    .line 207
    .line 208
    const-string v4, "BannerAd"

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v4, v1, v0}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markEnd()V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v8, 0x4

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v4 .. v9}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/vungle/ads/s0;->markEnd()V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/s0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p0}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v6, 0x4

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v0
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
.end method
