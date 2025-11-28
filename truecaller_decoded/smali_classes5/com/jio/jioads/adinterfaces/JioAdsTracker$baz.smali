.class public final Lcom/jio/jioads/adinterfaces/JioAdsTracker$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/adinterfaces/JioAdsTracker;->fetchDefaultTrackerInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jio/jioads/network/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/adinterfaces/JioAdsTracker;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdsTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAdsTracker$baz;->e:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/jio/jioads/network/a;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/jio/jioads/network/a$baz;

    .line 9
    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " Default Tracker information success  "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/jio/jioads/network/a$baz;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/jio/jioads/network/a$baz;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAdsTracker$baz;->e:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioAdsTracker;->access$getContext$p(Lcom/jio/jioads/adinterfaces/JioAdsTracker;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "default_trackers"

    .line 56
    .line 57
    const-string v4, "common_prefs"

    .line 58
    .line 59
    invoke-static {v1, v4, v2, p1, v3}, Lcom/jio/jioads/util/g;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v2, Lcom/jio/jioads/jioreel/tracker/model/Trackers;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/jio/jioads/jioreel/tracker/model/Trackers;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/jio/jioads/jioreel/tracker/model/Trackers;->getTrackersInfo()Lcom/jio/jioads/jioreel/tracker/model/TrackerInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/jio/jioads/jioreel/tracker/model/Trackers;->getTrackersInfo()Lcom/jio/jioads/jioreel/tracker/model/TrackerInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAdsTracker;->access$setDefaultTrackerInfo$p(Lcom/jio/jioads/adinterfaces/JioAdsTracker;Lcom/jio/jioads/jioreel/tracker/model/TrackerInfo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v0, p1, Lcom/jio/jioads/network/a$bar;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Default tracker information failed  "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/jio/jioads/network/a$bar;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/jio/jioads/network/a$bar;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 121
    .line 122
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
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
