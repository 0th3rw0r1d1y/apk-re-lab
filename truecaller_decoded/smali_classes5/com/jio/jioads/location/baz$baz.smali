.class public final Lcom/jio/jioads/location/baz$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/location/baz;->a()V
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
.field public final synthetic e:Lcom/jio/jioads/location/baz;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/location/baz;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/location/baz$baz;->e:Lcom/jio/jioads/location/baz;

    iput-object p2, p0, Lcom/jio/jioads/location/baz$baz;->f:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/location/baz$baz;->e:Lcom/jio/jioads/location/baz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/location/baz;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/location/LocationManager;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/jio/jioads/location/baz;->d:Landroid/location/LocationManager;

    .line 19
    .line 20
    new-instance v1, Lcom/jio/jioads/location/qux;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/jio/jioads/location/baz$baz;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/jio/jioads/location/qux;-><init>(Lcom/jio/jioads/location/baz;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/jio/jioads/location/baz;->e:Lcom/jio/jioads/location/qux;

    .line 28
    .line 29
    const-string v1, "requesting location updates with location manager"

    .line 30
    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/jio/jioads/location/baz;->e:Lcom/jio/jioads/location/qux;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lcom/jio/jioads/location/baz;->d:Landroid/location/LocationManager;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v3, "network"

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
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
