.class public final enum Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/adinterfaces/JioAdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JioAdErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008C\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;",
        "",
        "",
        "errorCode",
        "Ljava/lang/String;",
        "getErrorCode",
        "()Ljava/lang/String;",
        "errorTitle",
        "getErrorTitle",
        "errorDescription",
        "getErrorDescription",
        "subErrorDescription",
        "getSubErrorDescription",
        "ERROR_FETCHING_UID",
        "ERROR_NOFILL",
        "ERROR_INTERNET_NOT_AVAILABLE",
        "ERROR_TIMEOUT",
        "ERROR_MISMATCH_AD_TYPE",
        "ERROR_NETWORK_ERROR",
        "ERROR_MANDATORY_PARAM_MISSING",
        "ERROR_RENDITION_ERROR",
        "ERROR_PARSING",
        "ERROR_CACHE_AD",
        "ERROR_AD_DOWNLOADING",
        "ERROR_AD_SPOT_DOES_NOT_EXIST",
        "ERROR_REQUEST_BLOCKED",
        "ERROR_ADSPOT_NOT_LINKED",
        "ERROR_INVALID_RESTRICTED_ORIGIN_REQUEST",
        "ERROR_UA_INVALID",
        "ERROR_OS_INVALID",
        "ERROR_ADPOD_TIMEOUT",
        "ERROR_RESTRICTED_API",
        "ERROR_PLAYER_PREPARATION_FAILED",
        "ERROR_DAILY_IMPRESSION_LIMIT_REACHED",
        "ERROR_LIFETIME_IMPRESSION_LIMIT_REACHED",
        "ERROR_DAILY_CLICK_LIMIT_REACHED",
        "ERROR_LIFETIME_CLICK_LIMIT_REACHED",
        "ERROR_DAILY_VIEW_LIMIT_REACHED",
        "ERROR_LIFETIME_VIEW_LIMIT_REACHED",
        "ERROR_MINUTE_IMPRESSION_LIMIT_REACHED",
        "ERROR_HOUR_IMPRESSION_LIMIT_REACHED",
        "ERROR_MINUTE_CLICK_LIMIT_REACHED",
        "ERROR_HOUR_CLICK_LIMIT_REACHED",
        "ERROR_MINUTE_VIEW_LIMIT_REACHED",
        "ERROR_HOUR_VIEW_LIMIT_REACHED",
        "ERROR_INVALID_AD_REQUEST_PARAMETERS",
        "ERROR_IN_REQUEST_MASTER_CONFIG",
        "ERROR_IN_AD_CLICK",
        "ERROR_IN_MEDIATION",
        "ERROR_IN_JS_TARGETING",
        "ERROR_IN_VMAP_BUILDER",
        "ERROR_IN_LOAD_AD",
        "ERROR_VIDEO_TIMEOUT",
        "ERROR_IMAGE_DOWNLOAD",
        "ERROR_WRONG_AD_SIZE",
        "WRAPPER_NOFILL",
        "ERROR_CACHE_AD_TIMEOUT",
        "ERROR_IN_CTA_RENDERING",
        "ERROR_IN_SKIP_RENDERING",
        "ERROR_IN_AD_PARAM_RENDERING",
        "ERROR_IN_ADJUSTING_ASPECT_RATIO",
        "ERROR_IN_FIRING_TRACKERS",
        "ERROR_MEDIA_FILES_EMPTY",
        "ERROR_INSUFFICIENT_ELEMENTS",
        "ERROR_INVALID_INPUT",
        "ERROR_IN_GIVING_CALLBACKS",
        "UNEXPECTED_ERROR",
        "IO_ERROR",
        "SPOT_AD",
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

.field private static final synthetic $VALUES:[Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_ADPOD_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_ADSPOT_NOT_LINKED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_AD_DOWNLOADING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_AD_SPOT_DOES_NOT_EXIST:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_CACHE_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_CACHE_AD_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_DAILY_CLICK_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_DAILY_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_DAILY_VIEW_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_FETCHING_UID:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_HOUR_CLICK_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_HOUR_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_HOUR_VIEW_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IMAGE_DOWNLOAD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_INSUFFICIENT_ELEMENTS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_INTERNET_NOT_AVAILABLE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_INVALID_AD_REQUEST_PARAMETERS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_INVALID_INPUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_INVALID_RESTRICTED_ORIGIN_REQUEST:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_ADJUSTING_ASPECT_RATIO:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_AD_CLICK:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_AD_PARAM_RENDERING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_CTA_RENDERING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_FIRING_TRACKERS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_GIVING_CALLBACKS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_JS_TARGETING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_LOAD_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_MEDIATION:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_REQUEST_MASTER_CONFIG:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_SKIP_RENDERING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_IN_VMAP_BUILDER:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_LIFETIME_CLICK_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_LIFETIME_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_LIFETIME_VIEW_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_MANDATORY_PARAM_MISSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_MEDIA_FILES_EMPTY:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_MINUTE_CLICK_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_MINUTE_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_MINUTE_VIEW_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_MISMATCH_AD_TYPE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_NETWORK_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_OS_INVALID:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_PLAYER_PREPARATION_FAILED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_REQUEST_BLOCKED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_RESTRICTED_API:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_UA_INVALID:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_VIDEO_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum ERROR_WRONG_AD_SIZE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum IO_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum SPOT_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

.field public static final enum WRAPPER_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;


# instance fields
.field private final errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subErrorDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 2
    .line 3
    const-string v5, "Error while fetching UID"

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-string v1, "ERROR_FETCHING_UID"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "m101"

    .line 11
    .line 12
    const-string v4, "Error while fetching UID"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_FETCHING_UID:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 18
    .line 19
    new-instance v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 20
    .line 21
    const-string v6, "No ads in inventory"

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const-string v2, "ERROR_NOFILL"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "m102"

    .line 29
    .line 30
    const-string v5, "No Fill"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 36
    .line 37
    new-instance v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 38
    .line 39
    const-string v7, "Not connected to the internet"

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    const-string v3, "ERROR_INTERNET_NOT_AVAILABLE"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "m103"

    .line 47
    .line 48
    const-string v6, "Internet Is Not Available"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INTERNET_NOT_AVAILABLE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 54
    .line 55
    new-instance v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 56
    .line 57
    const-string v8, "Timeout while fetching media file"

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    const-string v4, "ERROR_TIMEOUT"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const-string v6, "m104"

    .line 65
    .line 66
    const-string v7, "Timeout while fetching ad"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 72
    .line 73
    new-instance v4, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 74
    .line 75
    const-string v9, "Wrong ad type passed"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    const-string v5, "ERROR_MISMATCH_AD_TYPE"

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const-string v7, "m105"

    .line 83
    .line 84
    const-string v8, "Wrong UX type"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MISMATCH_AD_TYPE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 90
    .line 91
    new-instance v5, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 92
    .line 93
    const-string v10, "Error while network call"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    const-string v6, "ERROR_NETWORK_ERROR"

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    const-string v8, "m106"

    .line 101
    .line 102
    const-string v9, "Network Error"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NETWORK_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 108
    .line 109
    new-instance v6, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0x8

    .line 113
    .line 114
    const-string v7, "ERROR_MANDATORY_PARAM_MISSING"

    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    const-string v9, "m107"

    .line 118
    .line 119
    const-string v10, "Mandatory params missing"

    .line 120
    .line 121
    invoke-direct/range {v6 .. v12}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MANDATORY_PARAM_MISSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 125
    .line 126
    new-instance v7, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 127
    .line 128
    const-string v12, "Error while rendering ad"

    .line 129
    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    const-string v8, "ERROR_RENDITION_ERROR"

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    const-string v10, "m108"

    .line 136
    .line 137
    const-string v11, "Ad rendition error"

    .line 138
    .line 139
    invoke-direct/range {v7 .. v13}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v7, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 143
    .line 144
    new-instance v8, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 145
    .line 146
    const-string v13, "No ads in inventory"

    .line 147
    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    const-string v9, "ERROR_PARSING"

    .line 151
    .line 152
    const/16 v10, 0x8

    .line 153
    .line 154
    const-string v11, "m109"

    .line 155
    .line 156
    const-string v12, "Parsing error"

    .line 157
    .line 158
    invoke-direct/range {v8 .. v14}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v8, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 162
    .line 163
    new-instance v9, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v15, 0x8

    .line 167
    .line 168
    const-string v10, "ERROR_CACHE_AD"

    .line 169
    .line 170
    const/16 v11, 0x9

    .line 171
    .line 172
    const-string v12, "m110"

    .line 173
    .line 174
    const-string v13, "CacheAd failed"

    .line 175
    .line 176
    invoke-direct/range {v9 .. v15}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v9, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_CACHE_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 180
    .line 181
    new-instance v10, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0xc

    .line 185
    .line 186
    const-string v11, "ERROR_AD_DOWNLOADING"

    .line 187
    .line 188
    const/16 v12, 0xa

    .line 189
    .line 190
    const-string v13, "m111"

    .line 191
    .line 192
    const-string v14, "Error while downloading ad"

    .line 193
    .line 194
    invoke-direct/range {v10 .. v16}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v10, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_AD_DOWNLOADING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 198
    .line 199
    new-instance v11, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x8

    .line 204
    .line 205
    const-string v12, "ERROR_AD_SPOT_DOES_NOT_EXIST"

    .line 206
    .line 207
    const/16 v13, 0xb

    .line 208
    .line 209
    const-string v14, "m112"

    .line 210
    .line 211
    const-string v15, "Ad Spot doesn\'t exists"

    .line 212
    .line 213
    invoke-direct/range {v11 .. v17}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v11, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_AD_SPOT_DOES_NOT_EXIST:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 217
    .line 218
    new-instance v12, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x8

    .line 223
    .line 224
    const-string v13, "ERROR_REQUEST_BLOCKED"

    .line 225
    .line 226
    const/16 v14, 0xc

    .line 227
    .line 228
    const-string v15, "m113"

    .line 229
    .line 230
    const-string v16, "AD request not allowed"

    .line 231
    .line 232
    invoke-direct/range {v12 .. v18}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v12, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_REQUEST_BLOCKED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 236
    .line 237
    new-instance v13, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x8

    .line 242
    .line 243
    const-string v14, "ERROR_ADSPOT_NOT_LINKED"

    .line 244
    .line 245
    const/16 v15, 0xd

    .line 246
    .line 247
    const-string v16, "m114"

    .line 248
    .line 249
    const-string v17, "AD Spot not linked to application"

    .line 250
    .line 251
    invoke-direct/range {v13 .. v19}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v13, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_ADSPOT_NOT_LINKED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 255
    .line 256
    new-instance v14, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x8

    .line 261
    .line 262
    const-string v15, "ERROR_INVALID_RESTRICTED_ORIGIN_REQUEST"

    .line 263
    .line 264
    const/16 v16, 0xe

    .line 265
    .line 266
    const-string v17, "m115"

    .line 267
    .line 268
    const-string v18, "Request from Invalid/restricted origin"

    .line 269
    .line 270
    invoke-direct/range {v14 .. v20}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v14, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INVALID_RESTRICTED_ORIGIN_REQUEST:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 274
    .line 275
    new-instance v15, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x8

    .line 280
    .line 281
    const-string v16, "ERROR_UA_INVALID"

    .line 282
    .line 283
    const/16 v17, 0xf

    .line 284
    .line 285
    const-string v18, "m116"

    .line 286
    .line 287
    const-string v19, "UA is Invalid/doesn\'t exist"

    .line 288
    .line 289
    invoke-direct/range {v15 .. v21}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sput-object v15, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_UA_INVALID:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 293
    .line 294
    new-instance v16, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x8

    .line 299
    .line 300
    const-string v17, "ERROR_OS_INVALID"

    .line 301
    .line 302
    const/16 v18, 0x10

    .line 303
    .line 304
    const-string v19, "m117"

    .line 305
    .line 306
    const-string v20, "OS is Invalid/doesn\'t exist"

    .line 307
    .line 308
    invoke-direct/range {v16 .. v22}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    sput-object v16, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_OS_INVALID:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 312
    .line 313
    new-instance v17, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x8

    .line 318
    .line 319
    const-string v18, "ERROR_ADPOD_TIMEOUT"

    .line 320
    .line 321
    const/16 v19, 0x11

    .line 322
    .line 323
    const-string v20, "m118"

    .line 324
    .line 325
    const-string v21, "Ad Pod timeout error"

    .line 326
    .line 327
    invoke-direct/range {v17 .. v23}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    sput-object v17, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_ADPOD_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 331
    .line 332
    new-instance v18, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 333
    .line 334
    const-string v23, "Restricted API, please make your app as trusted app from JioAds dashboard"

    .line 335
    .line 336
    const/16 v24, 0x8

    .line 337
    .line 338
    const-string v19, "ERROR_RESTRICTED_API"

    .line 339
    .line 340
    const/16 v20, 0x12

    .line 341
    .line 342
    const-string v21, "m119"

    .line 343
    .line 344
    const-string v22, "Restricted API, please make your app as trusted app from JioAds dashboard"

    .line 345
    .line 346
    invoke-direct/range {v18 .. v24}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    sput-object v18, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RESTRICTED_API:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 350
    .line 351
    new-instance v19, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    const-string v20, "ERROR_PLAYER_PREPARATION_FAILED"

    .line 358
    .line 359
    const/16 v21, 0x13

    .line 360
    .line 361
    const-string v22, "m120"

    .line 362
    .line 363
    const-string v23, "Player preparation failed"

    .line 364
    .line 365
    invoke-direct/range {v19 .. v25}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sput-object v19, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PLAYER_PREPARATION_FAILED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 369
    .line 370
    new-instance v20, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x8

    .line 375
    .line 376
    const-string v21, "ERROR_DAILY_IMPRESSION_LIMIT_REACHED"

    .line 377
    .line 378
    const/16 v22, 0x14

    .line 379
    .line 380
    const-string v23, "m121"

    .line 381
    .line 382
    const-string v24, "User daily impression limit reached"

    .line 383
    .line 384
    invoke-direct/range {v20 .. v26}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v20, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_DAILY_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 388
    .line 389
    new-instance v21, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x8

    .line 394
    .line 395
    const-string v22, "ERROR_LIFETIME_IMPRESSION_LIMIT_REACHED"

    .line 396
    .line 397
    const/16 v23, 0x15

    .line 398
    .line 399
    const-string v24, "m122"

    .line 400
    .line 401
    const-string v25, "user lifetime impression limit reached"

    .line 402
    .line 403
    invoke-direct/range {v21 .. v27}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    sput-object v21, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_LIFETIME_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 407
    .line 408
    new-instance v22, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x8

    .line 413
    .line 414
    const-string v23, "ERROR_DAILY_CLICK_LIMIT_REACHED"

    .line 415
    .line 416
    const/16 v24, 0x16

    .line 417
    .line 418
    const-string v25, "m123"

    .line 419
    .line 420
    const-string v26, "user click daily limit reached"

    .line 421
    .line 422
    invoke-direct/range {v22 .. v28}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    sput-object v22, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_DAILY_CLICK_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 426
    .line 427
    new-instance v23, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x8

    .line 432
    .line 433
    const-string v24, "ERROR_LIFETIME_CLICK_LIMIT_REACHED"

    .line 434
    .line 435
    const/16 v25, 0x17

    .line 436
    .line 437
    const-string v26, "m124"

    .line 438
    .line 439
    const-string v27, "user click lifetime limit reached"

    .line 440
    .line 441
    invoke-direct/range {v23 .. v29}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v23, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_LIFETIME_CLICK_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 445
    .line 446
    new-instance v24, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v30, 0x8

    .line 451
    .line 452
    const-string v25, "ERROR_DAILY_VIEW_LIMIT_REACHED"

    .line 453
    .line 454
    const/16 v26, 0x18

    .line 455
    .line 456
    const-string v27, "m125"

    .line 457
    .line 458
    const-string v28, "user completed view daily limit reached"

    .line 459
    .line 460
    invoke-direct/range {v24 .. v30}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    sput-object v24, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_DAILY_VIEW_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 464
    .line 465
    new-instance v25, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x8

    .line 470
    .line 471
    const-string v26, "ERROR_LIFETIME_VIEW_LIMIT_REACHED"

    .line 472
    .line 473
    const/16 v27, 0x19

    .line 474
    .line 475
    const-string v28, "m126"

    .line 476
    .line 477
    const-string v29, "user completed view lifetime limit reached"

    .line 478
    .line 479
    invoke-direct/range {v25 .. v31}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    sput-object v25, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_LIFETIME_VIEW_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 483
    .line 484
    new-instance v26, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 485
    .line 486
    const/16 v31, 0x0

    .line 487
    .line 488
    const/16 v32, 0x8

    .line 489
    .line 490
    const-string v27, "ERROR_MINUTE_IMPRESSION_LIMIT_REACHED"

    .line 491
    .line 492
    const/16 v28, 0x1a

    .line 493
    .line 494
    const-string v29, "m127"

    .line 495
    .line 496
    const-string v30, "user minute wise impression limit reached"

    .line 497
    .line 498
    invoke-direct/range {v26 .. v32}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    sput-object v26, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MINUTE_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 502
    .line 503
    new-instance v27, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const/16 v33, 0x8

    .line 508
    .line 509
    const-string v28, "ERROR_HOUR_IMPRESSION_LIMIT_REACHED"

    .line 510
    .line 511
    const/16 v29, 0x1b

    .line 512
    .line 513
    const-string v30, "m128"

    .line 514
    .line 515
    const-string v31, "user hourly impression limit reached"

    .line 516
    .line 517
    invoke-direct/range {v27 .. v33}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    sput-object v27, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_HOUR_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 521
    .line 522
    new-instance v28, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x8

    .line 527
    .line 528
    const-string v29, "ERROR_MINUTE_CLICK_LIMIT_REACHED"

    .line 529
    .line 530
    const/16 v30, 0x1c

    .line 531
    .line 532
    const-string v31, "m129"

    .line 533
    .line 534
    const-string v32, "user click minute wise limit reached"

    .line 535
    .line 536
    invoke-direct/range {v28 .. v34}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    sput-object v28, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MINUTE_CLICK_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 540
    .line 541
    new-instance v29, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 542
    .line 543
    const/16 v34, 0x0

    .line 544
    .line 545
    const/16 v35, 0x8

    .line 546
    .line 547
    const-string v30, "ERROR_HOUR_CLICK_LIMIT_REACHED"

    .line 548
    .line 549
    const/16 v31, 0x1d

    .line 550
    .line 551
    const-string v32, "m130"

    .line 552
    .line 553
    const-string v33, "user click hourly limit reached"

    .line 554
    .line 555
    invoke-direct/range {v29 .. v35}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    sput-object v29, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_HOUR_CLICK_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 559
    .line 560
    new-instance v30, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 561
    .line 562
    const/16 v35, 0x0

    .line 563
    .line 564
    const/16 v36, 0x8

    .line 565
    .line 566
    const-string v31, "ERROR_MINUTE_VIEW_LIMIT_REACHED"

    .line 567
    .line 568
    const/16 v32, 0x1e

    .line 569
    .line 570
    const-string v33, "m131"

    .line 571
    .line 572
    const-string v34, "user completed view minute wise limit reached"

    .line 573
    .line 574
    invoke-direct/range {v30 .. v36}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    sput-object v30, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MINUTE_VIEW_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 578
    .line 579
    new-instance v31, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 580
    .line 581
    const/16 v36, 0x0

    .line 582
    .line 583
    const/16 v37, 0x8

    .line 584
    .line 585
    const-string v32, "ERROR_HOUR_VIEW_LIMIT_REACHED"

    .line 586
    .line 587
    const/16 v33, 0x1f

    .line 588
    .line 589
    const-string v34, "m132"

    .line 590
    .line 591
    const-string v35, "user completed view hourly limit reached"

    .line 592
    .line 593
    invoke-direct/range {v31 .. v37}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    sput-object v31, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_HOUR_VIEW_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 597
    .line 598
    new-instance v32, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 599
    .line 600
    const/16 v37, 0x0

    .line 601
    .line 602
    const/16 v38, 0x8

    .line 603
    .line 604
    const-string v33, "ERROR_INVALID_AD_REQUEST_PARAMETERS"

    .line 605
    .line 606
    const/16 v34, 0x20

    .line 607
    .line 608
    const-string v35, "m133"

    .line 609
    .line 610
    const-string v36, "Invalid Ad Request Parameters"

    .line 611
    .line 612
    invoke-direct/range {v32 .. v38}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    sput-object v32, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INVALID_AD_REQUEST_PARAMETERS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 616
    .line 617
    new-instance v33, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 618
    .line 619
    const/16 v38, 0x0

    .line 620
    .line 621
    const/16 v39, 0x8

    .line 622
    .line 623
    const-string v34, "ERROR_IN_REQUEST_MASTER_CONFIG"

    .line 624
    .line 625
    const/16 v35, 0x21

    .line 626
    .line 627
    const-string v36, "m134"

    .line 628
    .line 629
    const-string v37, "Master Config Download failed"

    .line 630
    .line 631
    invoke-direct/range {v33 .. v39}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    sput-object v33, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_REQUEST_MASTER_CONFIG:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 635
    .line 636
    new-instance v34, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 637
    .line 638
    const-string v39, "Error while ad click"

    .line 639
    .line 640
    const/16 v40, 0x8

    .line 641
    .line 642
    const-string v35, "ERROR_IN_AD_CLICK"

    .line 643
    .line 644
    const/16 v36, 0x22

    .line 645
    .line 646
    const-string v37, "m135"

    .line 647
    .line 648
    const-string v38, "Error during CTA click"

    .line 649
    .line 650
    invoke-direct/range {v34 .. v40}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    sput-object v34, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_AD_CLICK:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 654
    .line 655
    new-instance v35, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 656
    .line 657
    const/16 v40, 0x0

    .line 658
    .line 659
    const/16 v41, 0x8

    .line 660
    .line 661
    const-string v36, "ERROR_IN_MEDIATION"

    .line 662
    .line 663
    const/16 v37, 0x23

    .line 664
    .line 665
    const-string v38, "m136"

    .line 666
    .line 667
    const-string v39, "Mediation Error"

    .line 668
    .line 669
    invoke-direct/range {v35 .. v41}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    sput-object v35, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_MEDIATION:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 673
    .line 674
    new-instance v36, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 675
    .line 676
    const/16 v41, 0x0

    .line 677
    .line 678
    const/16 v42, 0x8

    .line 679
    .line 680
    const-string v37, "ERROR_IN_JS_TARGETING"

    .line 681
    .line 682
    const/16 v38, 0x24

    .line 683
    .line 684
    const-string v39, "m137"

    .line 685
    .line 686
    const-string v40, "JS Exception during targeting"

    .line 687
    .line 688
    invoke-direct/range {v36 .. v42}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    sput-object v36, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_JS_TARGETING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 692
    .line 693
    new-instance v37, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 694
    .line 695
    const/16 v42, 0x0

    .line 696
    .line 697
    const/16 v43, 0x8

    .line 698
    .line 699
    const-string v38, "ERROR_IN_VMAP_BUILDER"

    .line 700
    .line 701
    const/16 v39, 0x25

    .line 702
    .line 703
    const-string v40, "m138"

    .line 704
    .line 705
    const-string v41, "VMAP builder error"

    .line 706
    .line 707
    invoke-direct/range {v37 .. v43}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    sput-object v37, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_VMAP_BUILDER:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 711
    .line 712
    new-instance v38, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 713
    .line 714
    const/16 v43, 0x0

    .line 715
    .line 716
    const/16 v44, 0x8

    .line 717
    .line 718
    const-string v39, "ERROR_IN_LOAD_AD"

    .line 719
    .line 720
    const/16 v40, 0x26

    .line 721
    .line 722
    const-string v41, "m139"

    .line 723
    .line 724
    const-string v42, "LoadAd failed"

    .line 725
    .line 726
    invoke-direct/range {v38 .. v44}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    sput-object v38, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_LOAD_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 730
    .line 731
    new-instance v39, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 732
    .line 733
    const/16 v44, 0x0

    .line 734
    .line 735
    const/16 v45, 0xc

    .line 736
    .line 737
    const-string v40, "ERROR_VIDEO_TIMEOUT"

    .line 738
    .line 739
    const/16 v41, 0x27

    .line 740
    .line 741
    const-string v42, "m140"

    .line 742
    .line 743
    const-string v43, "Video Ad Timeout Error"

    .line 744
    .line 745
    invoke-direct/range {v39 .. v45}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    sput-object v39, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_VIDEO_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 749
    .line 750
    new-instance v40, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 751
    .line 752
    const/16 v45, 0x0

    .line 753
    .line 754
    const/16 v46, 0xc

    .line 755
    .line 756
    const-string v41, "ERROR_IMAGE_DOWNLOAD"

    .line 757
    .line 758
    const/16 v42, 0x28

    .line 759
    .line 760
    const-string v43, "m141"

    .line 761
    .line 762
    const-string v44, "Image file failed to download"

    .line 763
    .line 764
    invoke-direct/range {v40 .. v46}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    sput-object v40, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IMAGE_DOWNLOAD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 768
    .line 769
    new-instance v41, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 770
    .line 771
    const-string v46, ""

    .line 772
    .line 773
    const/16 v47, 0x8

    .line 774
    .line 775
    const-string v42, "ERROR_WRONG_AD_SIZE"

    .line 776
    .line 777
    const/16 v43, 0x29

    .line 778
    .line 779
    const-string v44, "m142"

    .line 780
    .line 781
    const-string v45, "Wrong Ad size received"

    .line 782
    .line 783
    invoke-direct/range {v41 .. v47}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    sput-object v41, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_WRONG_AD_SIZE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 787
    .line 788
    new-instance v42, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 789
    .line 790
    const-string v47, "Wrapper Ads Not Available"

    .line 791
    .line 792
    const/16 v48, 0x8

    .line 793
    .line 794
    const-string v43, "WRAPPER_NOFILL"

    .line 795
    .line 796
    const/16 v44, 0x2a

    .line 797
    .line 798
    const-string v45, "m143"

    .line 799
    .line 800
    const-string v46, "Wrapper NO Fill"

    .line 801
    .line 802
    invoke-direct/range {v42 .. v48}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    sput-object v42, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->WRAPPER_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 806
    .line 807
    new-instance v43, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 808
    .line 809
    const-string v48, "Timeout while caching ad"

    .line 810
    .line 811
    const/16 v49, 0x8

    .line 812
    .line 813
    const-string v44, "ERROR_CACHE_AD_TIMEOUT"

    .line 814
    .line 815
    const/16 v45, 0x2b

    .line 816
    .line 817
    const-string v46, "m144"

    .line 818
    .line 819
    const-string v47, "Cache Ad Timeout"

    .line 820
    .line 821
    invoke-direct/range {v43 .. v49}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    sput-object v43, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_CACHE_AD_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 825
    .line 826
    new-instance v44, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 827
    .line 828
    const-string v49, "Error while rendering cta button"

    .line 829
    .line 830
    const/16 v50, 0x8

    .line 831
    .line 832
    const-string v45, "ERROR_IN_CTA_RENDERING"

    .line 833
    .line 834
    const/16 v46, 0x2c

    .line 835
    .line 836
    const-string v47, "m145"

    .line 837
    .line 838
    const-string v48, "Error In Cta Rendering"

    .line 839
    .line 840
    invoke-direct/range {v44 .. v50}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    sput-object v44, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_CTA_RENDERING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 844
    .line 845
    new-instance v45, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 846
    .line 847
    const-string v50, "Error while rendering skip button"

    .line 848
    .line 849
    const/16 v51, 0x8

    .line 850
    .line 851
    const-string v46, "ERROR_IN_SKIP_RENDERING"

    .line 852
    .line 853
    const/16 v47, 0x2d

    .line 854
    .line 855
    const-string v48, "m146"

    .line 856
    .line 857
    const-string v49, "Error In SKIP Rendering"

    .line 858
    .line 859
    invoke-direct/range {v45 .. v51}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    sput-object v45, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_SKIP_RENDERING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 863
    .line 864
    new-instance v46, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 865
    .line 866
    const-string v51, "Error while rendering skip button"

    .line 867
    .line 868
    const/16 v52, 0x8

    .line 869
    .line 870
    const-string v47, "ERROR_IN_AD_PARAM_RENDERING"

    .line 871
    .line 872
    const/16 v48, 0x2e

    .line 873
    .line 874
    const-string v49, "m147"

    .line 875
    .line 876
    const-string v50, "Error In AdParams Rendering"

    .line 877
    .line 878
    invoke-direct/range {v46 .. v52}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    sput-object v46, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_AD_PARAM_RENDERING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 882
    .line 883
    new-instance v47, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 884
    .line 885
    const-string v52, "Error while adjusting aspect ratio"

    .line 886
    .line 887
    const/16 v53, 0x8

    .line 888
    .line 889
    const-string v48, "ERROR_IN_ADJUSTING_ASPECT_RATIO"

    .line 890
    .line 891
    const/16 v49, 0x2f

    .line 892
    .line 893
    const-string v50, "m148"

    .line 894
    .line 895
    const-string v51, "Error In Adjusting Aspect Ratio"

    .line 896
    .line 897
    invoke-direct/range {v47 .. v53}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    sput-object v47, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_ADJUSTING_ASPECT_RATIO:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 901
    .line 902
    new-instance v48, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 903
    .line 904
    const-string v53, "Error while firing trackers"

    .line 905
    .line 906
    const/16 v54, 0x8

    .line 907
    .line 908
    const-string v49, "ERROR_IN_FIRING_TRACKERS"

    .line 909
    .line 910
    const/16 v50, 0x30

    .line 911
    .line 912
    const-string v51, "m149"

    .line 913
    .line 914
    const-string v52, "Error In Firing Trackers"

    .line 915
    .line 916
    invoke-direct/range {v48 .. v54}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    sput-object v48, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_FIRING_TRACKERS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 920
    .line 921
    new-instance v49, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 922
    .line 923
    const-string v54, ""

    .line 924
    .line 925
    const/16 v55, 0x8

    .line 926
    .line 927
    const-string v50, "ERROR_MEDIA_FILES_EMPTY"

    .line 928
    .line 929
    const/16 v51, 0x31

    .line 930
    .line 931
    const-string v52, "m150"

    .line 932
    .line 933
    const-string v53, "All ad media file are empty"

    .line 934
    .line 935
    invoke-direct/range {v49 .. v55}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    sput-object v49, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MEDIA_FILES_EMPTY:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 939
    .line 940
    new-instance v50, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 941
    .line 942
    const-string v55, "Insufficient element present in ad response"

    .line 943
    .line 944
    const/16 v56, 0x8

    .line 945
    .line 946
    const-string v51, "ERROR_INSUFFICIENT_ELEMENTS"

    .line 947
    .line 948
    const/16 v52, 0x32

    .line 949
    .line 950
    const-string v53, "m151"

    .line 951
    .line 952
    const-string v54, "Insufficient Element"

    .line 953
    .line 954
    invoke-direct/range {v50 .. v56}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    sput-object v50, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INSUFFICIENT_ELEMENTS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 958
    .line 959
    new-instance v51, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 960
    .line 961
    const-string v56, ""

    .line 962
    .line 963
    const/16 v57, 0x8

    .line 964
    .line 965
    const-string v52, "ERROR_INVALID_INPUT"

    .line 966
    .line 967
    const/16 v53, 0x33

    .line 968
    .line 969
    const-string v54, "m152"

    .line 970
    .line 971
    const-string v55, "Invalid Input"

    .line 972
    .line 973
    invoke-direct/range {v51 .. v57}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    sput-object v51, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INVALID_INPUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 977
    .line 978
    new-instance v52, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 979
    .line 980
    const-string v57, "Error In Giving callback to publisher"

    .line 981
    .line 982
    const/16 v58, 0x8

    .line 983
    .line 984
    const-string v53, "ERROR_IN_GIVING_CALLBACKS"

    .line 985
    .line 986
    const/16 v54, 0x34

    .line 987
    .line 988
    const-string v55, "m152"

    .line 989
    .line 990
    const-string v56, "Error In Giving callback"

    .line 991
    .line 992
    invoke-direct/range {v52 .. v58}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    sput-object v52, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_GIVING_CALLBACKS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 996
    .line 997
    new-instance v53, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 998
    .line 999
    const-string v58, "An unforeseen error was caught during execution."

    .line 1000
    .line 1001
    const/16 v59, 0x8

    .line 1002
    .line 1003
    const-string v54, "UNEXPECTED_ERROR"

    .line 1004
    .line 1005
    const/16 v55, 0x35

    .line 1006
    .line 1007
    const-string v56, "m153"

    .line 1008
    .line 1009
    const-string v57, "Unexpected error occurred in catch block"

    .line 1010
    .line 1011
    invoke-direct/range {v53 .. v59}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    sput-object v53, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1015
    .line 1016
    new-instance v54, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1017
    .line 1018
    const/16 v59, 0x0

    .line 1019
    .line 1020
    const/16 v60, 0xc

    .line 1021
    .line 1022
    const-string v55, "IO_ERROR"

    .line 1023
    .line 1024
    const/16 v56, 0x36

    .line 1025
    .line 1026
    const-string v57, "s101"

    .line 1027
    .line 1028
    const-string v58, "IOException while network call"

    .line 1029
    .line 1030
    invoke-direct/range {v54 .. v60}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    sput-object v54, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->IO_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1034
    .line 1035
    new-instance v55, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1036
    .line 1037
    const/16 v60, 0x0

    .line 1038
    .line 1039
    const/16 v61, 0xc

    .line 1040
    .line 1041
    const-string v56, "SPOT_AD"

    .line 1042
    .line 1043
    const/16 v57, 0x37

    .line 1044
    .line 1045
    const-string v58, "s102"

    .line 1046
    .line 1047
    const-string v59, "Spot Ads Failure"

    .line 1048
    .line 1049
    invoke-direct/range {v55 .. v61}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    sput-object v55, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->SPOT_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1053
    .line 1054
    move-object/from16 v56, v0

    .line 1055
    .line 1056
    const/16 v0, 0x38

    .line 1057
    .line 1058
    new-array v0, v0, [Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1059
    .line 1060
    const/16 v57, 0x0

    .line 1061
    .line 1062
    aput-object v56, v0, v57

    .line 1063
    .line 1064
    const/16 v56, 0x1

    .line 1065
    .line 1066
    aput-object v1, v0, v56

    .line 1067
    .line 1068
    const/4 v1, 0x2

    .line 1069
    aput-object v2, v0, v1

    .line 1070
    .line 1071
    const/4 v1, 0x3

    .line 1072
    aput-object v3, v0, v1

    .line 1073
    .line 1074
    const/4 v1, 0x4

    .line 1075
    aput-object v4, v0, v1

    .line 1076
    .line 1077
    const/4 v1, 0x5

    .line 1078
    aput-object v5, v0, v1

    .line 1079
    .line 1080
    const/4 v1, 0x6

    .line 1081
    aput-object v6, v0, v1

    .line 1082
    .line 1083
    const/4 v1, 0x7

    .line 1084
    aput-object v7, v0, v1

    .line 1085
    .line 1086
    const/16 v1, 0x8

    .line 1087
    .line 1088
    aput-object v8, v0, v1

    .line 1089
    .line 1090
    const/16 v1, 0x9

    .line 1091
    .line 1092
    aput-object v9, v0, v1

    .line 1093
    .line 1094
    const/16 v1, 0xa

    .line 1095
    .line 1096
    aput-object v10, v0, v1

    .line 1097
    .line 1098
    const/16 v1, 0xb

    .line 1099
    .line 1100
    aput-object v11, v0, v1

    .line 1101
    .line 1102
    const/16 v1, 0xc

    .line 1103
    .line 1104
    aput-object v12, v0, v1

    .line 1105
    .line 1106
    const/16 v1, 0xd

    .line 1107
    .line 1108
    aput-object v13, v0, v1

    .line 1109
    .line 1110
    const/16 v1, 0xe

    .line 1111
    .line 1112
    aput-object v14, v0, v1

    .line 1113
    .line 1114
    const/16 v1, 0xf

    .line 1115
    .line 1116
    aput-object v15, v0, v1

    .line 1117
    .line 1118
    const/16 v1, 0x10

    .line 1119
    .line 1120
    aput-object v16, v0, v1

    .line 1121
    .line 1122
    const/16 v1, 0x11

    .line 1123
    .line 1124
    aput-object v17, v0, v1

    .line 1125
    .line 1126
    const/16 v1, 0x12

    .line 1127
    .line 1128
    aput-object v18, v0, v1

    .line 1129
    .line 1130
    const/16 v1, 0x13

    .line 1131
    .line 1132
    aput-object v19, v0, v1

    .line 1133
    .line 1134
    const/16 v1, 0x14

    .line 1135
    .line 1136
    aput-object v20, v0, v1

    .line 1137
    .line 1138
    const/16 v1, 0x15

    .line 1139
    .line 1140
    aput-object v21, v0, v1

    .line 1141
    .line 1142
    const/16 v1, 0x16

    .line 1143
    .line 1144
    aput-object v22, v0, v1

    .line 1145
    .line 1146
    const/16 v1, 0x17

    .line 1147
    .line 1148
    aput-object v23, v0, v1

    .line 1149
    .line 1150
    const/16 v1, 0x18

    .line 1151
    .line 1152
    aput-object v24, v0, v1

    .line 1153
    .line 1154
    const/16 v1, 0x19

    .line 1155
    .line 1156
    aput-object v25, v0, v1

    .line 1157
    .line 1158
    const/16 v1, 0x1a

    .line 1159
    .line 1160
    aput-object v26, v0, v1

    .line 1161
    .line 1162
    const/16 v1, 0x1b

    .line 1163
    .line 1164
    aput-object v27, v0, v1

    .line 1165
    .line 1166
    const/16 v1, 0x1c

    .line 1167
    .line 1168
    aput-object v28, v0, v1

    .line 1169
    .line 1170
    const/16 v1, 0x1d

    .line 1171
    .line 1172
    aput-object v29, v0, v1

    .line 1173
    .line 1174
    const/16 v1, 0x1e

    .line 1175
    .line 1176
    aput-object v30, v0, v1

    .line 1177
    .line 1178
    const/16 v1, 0x1f

    .line 1179
    .line 1180
    aput-object v31, v0, v1

    .line 1181
    .line 1182
    const/16 v1, 0x20

    .line 1183
    .line 1184
    aput-object v32, v0, v1

    .line 1185
    .line 1186
    const/16 v1, 0x21

    .line 1187
    .line 1188
    aput-object v33, v0, v1

    .line 1189
    .line 1190
    const/16 v1, 0x22

    .line 1191
    .line 1192
    aput-object v34, v0, v1

    .line 1193
    .line 1194
    const/16 v1, 0x23

    .line 1195
    .line 1196
    aput-object v35, v0, v1

    .line 1197
    .line 1198
    const/16 v1, 0x24

    .line 1199
    .line 1200
    aput-object v36, v0, v1

    .line 1201
    .line 1202
    const/16 v1, 0x25

    .line 1203
    .line 1204
    aput-object v37, v0, v1

    .line 1205
    .line 1206
    const/16 v1, 0x26

    .line 1207
    .line 1208
    aput-object v38, v0, v1

    .line 1209
    .line 1210
    const/16 v1, 0x27

    .line 1211
    .line 1212
    aput-object v39, v0, v1

    .line 1213
    .line 1214
    const/16 v1, 0x28

    .line 1215
    .line 1216
    aput-object v40, v0, v1

    .line 1217
    .line 1218
    const/16 v1, 0x29

    .line 1219
    .line 1220
    aput-object v41, v0, v1

    .line 1221
    .line 1222
    const/16 v1, 0x2a

    .line 1223
    .line 1224
    aput-object v42, v0, v1

    .line 1225
    .line 1226
    const/16 v1, 0x2b

    .line 1227
    .line 1228
    aput-object v43, v0, v1

    .line 1229
    .line 1230
    const/16 v1, 0x2c

    .line 1231
    .line 1232
    aput-object v44, v0, v1

    .line 1233
    .line 1234
    const/16 v1, 0x2d

    .line 1235
    .line 1236
    aput-object v45, v0, v1

    .line 1237
    .line 1238
    const/16 v1, 0x2e

    .line 1239
    .line 1240
    aput-object v46, v0, v1

    .line 1241
    .line 1242
    const/16 v1, 0x2f

    .line 1243
    .line 1244
    aput-object v47, v0, v1

    .line 1245
    .line 1246
    const/16 v1, 0x30

    .line 1247
    .line 1248
    aput-object v48, v0, v1

    .line 1249
    .line 1250
    const/16 v1, 0x31

    .line 1251
    .line 1252
    aput-object v49, v0, v1

    .line 1253
    .line 1254
    const/16 v1, 0x32

    .line 1255
    .line 1256
    aput-object v50, v0, v1

    .line 1257
    .line 1258
    const/16 v1, 0x33

    .line 1259
    .line 1260
    aput-object v51, v0, v1

    .line 1261
    .line 1262
    const/16 v1, 0x34

    .line 1263
    .line 1264
    aput-object v52, v0, v1

    .line 1265
    .line 1266
    const/16 v1, 0x35

    .line 1267
    .line 1268
    aput-object v53, v0, v1

    .line 1269
    .line 1270
    const/16 v1, 0x36

    .line 1271
    .line 1272
    aput-object v54, v0, v1

    .line 1273
    .line 1274
    const/16 v1, 0x37

    .line 1275
    .line 1276
    aput-object v55, v0, v1

    .line 1277
    .line 1278
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->$VALUES:[Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1279
    .line 1280
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->$ENTRIES:Ln20/bar;

    .line 1285
    .line 1286
    return-void
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->errorCode:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->errorTitle:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->errorDescription:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->subErrorDescription:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->$ENTRIES:Ln20/bar;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;
    .locals 1

    const-class v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;
    .locals 1

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->$VALUES:[Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->errorCode:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->errorDescription:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->errorTitle:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getSubErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->subErrorDescription:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
