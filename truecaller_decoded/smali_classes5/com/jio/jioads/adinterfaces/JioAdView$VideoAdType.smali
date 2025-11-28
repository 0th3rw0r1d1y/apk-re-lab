.class public final enum Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/adinterfaces/JioAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;",
        "",
        "VOD",
        "STREAMING",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

.field public static final enum STREAMING:Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

.field public static final enum VOD:Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    .line 2
    .line 3
    const-string v1, "VOD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;->VOD:Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    .line 10
    .line 11
    new-instance v1, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    .line 12
    .line 13
    const-string v3, "STREAMING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;->STREAMING:Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;->$VALUES:[Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    .line 29
    .line 30
    invoke-static {v3}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;->$ENTRIES:Ln20/bar;

    .line 35
    .line 36
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;
    .locals 1

    const-class v0, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;
    .locals 1

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;->$VALUES:[Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/adinterfaces/JioAdView$VideoAdType;

    return-object v0
.end method
