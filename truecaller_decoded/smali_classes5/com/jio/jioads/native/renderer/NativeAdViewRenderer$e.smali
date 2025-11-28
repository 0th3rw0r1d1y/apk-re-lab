.class public final Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->loadNativeAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$e;->e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$e;->e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$loadView(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CUSTOM_NATIVE:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$setupCTAButtonForCustomNativeAd(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$setNativeAdClickUrls(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/jio/jioads/native/renderer/q;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/jio/jioads/native/renderer/q;-><init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/jio/jioads/util/m;->b(JLkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
    .line 50
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
.end method
