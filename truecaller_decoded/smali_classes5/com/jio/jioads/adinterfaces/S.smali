.class public final synthetic Lcom/jio/jioads/adinterfaces/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioads/adinterfaces/S;->a:I

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/S;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jio/jioads/adinterfaces/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/S;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/S;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->b(Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/S;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/S;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 25
    .line 26
    const-string v2, "this$0"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "$error"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$getMJioAdView$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/jio/jioads/adinterfaces/JioAdView;->setMAdState$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$getJioVmapListener$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->onJioVmapError(Lcom/jio/jioads/adinterfaces/JioAdError;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
