.class public final Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;,
        Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;,
        Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;,
        Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;,
        Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;,
        Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00066789:;B%\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0017J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002J\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0017J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0002\u00a8\u0006<"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;",
        "",
        "",
        "value",
        "",
        "setExoPlayerEnabled",
        "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;",
        "jioAdsCuePointModifier",
        "request",
        "",
        "Lcom/jio/jioads/adinterfaces/JioAdView;",
        "companions",
        "setCompanionContainers",
        "",
        "currentPlayerTime",
        "notifyCuePointMissed",
        "totalContentDuration",
        "setCurrentPlayerTime",
        "closeVmp",
        "isPostrollPreparationEnabled",
        "disablePostrollPreparation",
        "disableCTA",
        "notifyOnContentCompleted",
        "",
        "getCurrentAdBreakCount",
        "breakCount",
        "setCurrentAdBreakCount$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(I)V",
        "setCurrentAdBreakCount",
        "playAd",
        "isEnabled",
        "setAutoPlayAdBreaks",
        "Lcom/jio/jioads/adinterfaces/JioAdView$AdState;",
        "getAdState",
        "pauseAd",
        "resumeAd",
        "layout",
        "setCustomLayout",
        "showSkip",
        "hideSkip",
        "destroy",
        "hideCta",
        "showCta",
        "disableDefaultFocus",
        "shouldAllowOverlay",
        "allowOverlay",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;",
        "jioAdsVMAPInfo",
        "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;",
        "jioVmapListener",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;)V",
        "Companion",
        "Info",
        "JioAdsCuePointModifier",
        "JioVmapListener",
        "VMAPInfo",
        "VMAPInfoWithID",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Lcom/jio/jioads/adinterfaces/JioAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/jio/jioads/common/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 9
    .line 10
    const-string p1, "JioVmapAdsLoader init(), sv: AN-7"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;

    .line 16
    .line 17
    instance-of p2, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getAdTargetting()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setJioAdsMetaData(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p2, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getAdTargetting()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setJioAdsMetaData(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;

    .line 57
    .line 58
    const-string p2, "null cannot be cast to non-null type com.jio.jioads.adinterfaces.JioVmapAdsLoader.VMAPInfoWithID"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getVmapId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->getIjioAdView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/common/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Lcom/jio/jioads/common/k;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3, p1}, Lcom/jio/jioads/common/k;-><init>(Landroid/content/Context;Lcom/jio/jioads/common/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p2, 0x0

    .line 101
    :goto_2
    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->j:Lcom/jio/jioads/common/k;

    .line 102
    .line 103
    new-instance p1, Lcom/jio/jioads/adinterfaces/N;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/jio/jioads/adinterfaces/N;-><init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

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
.end method

.method public static final a(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->j:Lcom/jio/jioads/common/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->playVmapAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/common/k;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getJioVmapListener$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

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
.end method

.method public static final synthetic access$getMJioAdView$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

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
.end method

.method public static final synthetic access$requestVmap(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;ZLcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;ZLcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 48
    .line 49
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
.end method

.method public static final synthetic access$setAdState$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->d:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 2
    .line 3
    return-void
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
    .line 48
    .line 49
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
.end method

.method public static final synthetic access$setVmapLoaded$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->e:Z

    .line 2
    .line 3
    return-void
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
    .line 48
    .line 49
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
.end method

.method public static final access$stopPlayerTimeObserver(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Stopping player time observer"

    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public static final b(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 45
    const-string v2, "Ad container is not visible"

    invoke-static {v0, v1, v2}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-virtual {v1, v2}, Lcom/jio/jioads/adinterfaces/JioAdView;->setMAdState$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->onJioVmapError(Lcom/jio/jioads/adinterfaces/JioAdError;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 7
    .line 8
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_LOAD_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Vmap is not loaded"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "VMAP failed to load, resulting in an error during ad loading"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/jio/jioads/adinterfaces/JioAdView;->setMAdState$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->onJioVmapError(Lcom/jio/jioads/adinterfaces/JioAdError;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static final d(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->notifyPlayerTime()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static synthetic request$default(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->request(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V

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
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vmap: isAdPlaying - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->isVmapAdPlaying$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAdView;->isVmapAdPlaying$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 27
    :cond_2
    const-string v3, "JioVmapAdsLoader playAdInternal()"

    .line 28
    invoke-static {v3, v1, v0}, Lcom/jio/jioads/adinterfaces/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 29
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->e:Z

    if-eqz v3, :cond_9

    .line 30
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;

    .line 31
    instance-of v1, v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    if-eqz v1, :cond_3

    .line 32
    check-cast v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_2

    .line 33
    :cond_3
    instance-of v1, v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    if-eqz v1, :cond_4

    .line 34
    check-cast v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_8

    :goto_2
    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getAdView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_4
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->j:Lcom/jio/jioads/common/k;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v0, Lcom/jio/jioads/adinterfaces/O;

    invoke-direct {v0, p0}, Lcom/jio/jioads/adinterfaces/O;-><init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 40
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/jioads/adinterfaces/P;

    invoke-direct {v1, p0}, Lcom/jio/jioads/adinterfaces/P;-><init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 41
    :cond_8
    new-instance v0, Lkotlin/l;

    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_9
    const-string v2, "Vmap not loaded"

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/jioads/adinterfaces/Q;

    invoke-direct {v1, p0}, Lcom/jio/jioads/adinterfaces/Q;-><init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;ZLcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->h:Z

    const-string v1, "message"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    if-eqz v0, :cond_4

    .line 2
    const-string v0, "initiating player time observer"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->notifyPlayerTime()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getVmapUrl()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getPrerollCid()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getMidrollCid()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getPostrollCid()Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v9, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$bar;

    invoke-direct {v9, p0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$bar;-><init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getThreshold()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 17
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getAdTargetting()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    move-result-object v11

    move/from16 v12, p2

    move-object/from16 v13, p3

    .line 18
    invoke-virtual/range {v4 .. v13}, Lcom/jio/jioads/adinterfaces/JioAdView;->requestVmap$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;Ljava/lang/Integer;Lcom/jio/jioads/adinterfaces/JioAdsMetadata;ZLcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V

    return-void

    .line 19
    :cond_4
    const-string p1, "JioVmapHelper object is already destroyed"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final allowOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->allowOverlay(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "validating setup"

    .line 2
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 4
    new-instance v0, Lkotlin/jvm/internal/L;

    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    const-string v1, "Following setup is missing: "

    iput-object v1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;

    instance-of v2, v1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 6
    check-cast v1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    .line 7
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getVmapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " vmap url"

    .line 9
    invoke-static {v4, v5, v2}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    move v4, v3

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getPrerollCid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " preroll cid"

    .line 13
    invoke-static {v4, v5, v2}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    move v4, v3

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getMidrollCid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 16
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " midroll cid"

    .line 17
    invoke-static {v4, v5, v2}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    move v4, v3

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;->getPostrollCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, " postroll cid"

    .line 21
    invoke-static {v2, v4, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_7
    const-string v2, "null cannot be cast to non-null type com.jio.jioads.adinterfaces.JioVmapAdsLoader.VMAPInfoWithID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 24
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getVmapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, " vmapId missing"

    .line 26
    invoke-static {v2, v4, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    :goto_1
    if-nez v3, :cond_8

    .line 28
    new-instance v1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$baz;

    invoke-direct {v1, v0, p0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$baz;-><init>(Lkotlin/jvm/internal/L;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V

    invoke-static {v1}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return v3
.end method

.method public final closeVmp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->closeAd()Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const-string v0, "JioVmapAdsLoader destroy()"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    const-string v2, "Stopping player time observer"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/jio/jioads/adinterfaces/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->k:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->i:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->h:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->onDestroy()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->c:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a:Landroid/content/Context;

    .line 56
    .line 57
    return-void
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

.method public final disableCTA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->disableCTA(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final disableDefaultFocus()V
    .locals 2

    .line 1
    const-string v0, "Publisher called disable focus"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->disableFocus()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final disablePostrollPreparation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->disablePostrollPreparation(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final getAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final getCurrentAdBreakCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->f:I

    .line 2
    .line 3
    return v0
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
    .line 29
.end method

.method public final hideCta()V
    .locals 2

    .line 1
    const-string v0, "Publisher called hideCta for jiovmaploader"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->hideCTA()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final hideSkip()V
    .locals 2

    .line 1
    const-string v0, "Publisher called hideSkip for jiovmapadloader"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->hideSkip()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final notifyCuePointMissed(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JioVmapAdsLoader notified cue point missed: current player time - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lcom/jio/jioads/adinterfaces/JioAdView;->checkCuePointMissed$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "AdView not initialized yet"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/jio/jioads/adinterfaces/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final notifyOnContentCompleted()V
    .locals 4

    .line 1
    const-string v0, "Inside notifyOnContentCompleted and preparing postroll ads"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "adstate is "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->d:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->d:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 50
    .line 51
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->preparePostRoll()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->d:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 67
    .line 68
    :cond_1
    return-void
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

.method public final pauseAd()V
    .locals 2

    .line 1
    const-string v0, "Publisher called pauseAd() for jiovmapadloader"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->pauseAd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final playAd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "vmap: isAdPlaying - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->isVmapAdPlaying$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "message"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdView;->isVmapAdPlaying$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "vmap: vmap ad is already playing"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/jio/jioads/adinterfaces/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final request(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V
    .locals 5
    .param p1    # Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "JioVmapAdsLoader request()..."

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;ZLcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p1, v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getAdTargetting()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->setMetaData(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.jio.jioads.adinterfaces.JioVmapAdsLoader.VMAPInfoWithID"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/jio/jioads/adinterfaces/JioAdsLoader;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getVmapId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/jio/jioads/adinterfaces/l0;

    .line 95
    .line 96
    invoke-direct {v4, p0, p1}, Lcom/jio/jioads/adinterfaces/l0;-><init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/jio/jioads/adinterfaces/JioAdsLoader;-><init>(Lcom/jio/jioads/adinterfaces/JioAdView;Ljava/lang/String;Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAdsLoaderListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getContentVideoLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/jio/jioads/adinterfaces/JioAdsLoader;->setContentVideoLength(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getCuePoints()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/jio/jioads/adinterfaces/JioAdsLoader;->setContentVideoCuePoint(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/jio/jioads/adinterfaces/JioAdsLoader;->setPackageName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdsLoader;->getVmap()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final resumeAd()V
    .locals 2

    .line 1
    const-string v0, "Publisher called resumeAd() for jiovmapadloader"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->resumeAd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final setAutoPlayAdBreaks(Z)V
    .locals 0

    return-void
.end method

.method public final setCompanionContainers(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioads/adinterfaces/JioAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JioVmapAdsLoader companions set: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "message"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->setPrimaryAd(Z)V

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
.end method

.method public final setCurrentAdBreakCount$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->f:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final setCurrentPlayerTime(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/jioads/adinterfaces/JioAdView;->checkIfReachingCuePoint$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "JioAdView already destroyed"

    .line 10
    .line 11
    const-string p2, "message"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    .line 27
    return-void
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
    .line 48
    .line 49
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
.end method

.method public final setCustomLayout(I)V
    .locals 2

    .line 1
    const-string v0, "Publisher called setCustomLayout for jiovmapadloader"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setCustomInstreamAdContainer(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .line 38
.end method

.method public final setExoPlayerEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "vmap: setExoPlayerEnabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->setExoPlayerEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final showCta()V
    .locals 2

    .line 1
    const-string v0, "Publisher called showCta for jiovmaploader"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->showCTA()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final showSkip()V
    .locals 2

    .line 1
    const-string v0, "Publisher called showSkip for jiovmapadloader"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->g:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->showSkip()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
