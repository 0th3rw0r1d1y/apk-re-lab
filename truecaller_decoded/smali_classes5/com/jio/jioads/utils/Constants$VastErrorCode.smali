.class public interface abstract Lcom/jio/jioads/utils/Constants$VastErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VastErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/utils/Constants$VastErrorCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jio/jioads/utils/Constants$VastErrorCode;",
        "",
        "Companion",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioads/utils/Constants$VastErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_VAST_RESPONSE_ERROR:Ljava/lang/String; = "303"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_DOWNLOADING_TIMEOUT_ERROR:Ljava/lang/String; = "402"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_FILE_DISPLAY_ERROR:Ljava/lang/String; = "405"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_FILE_NOT_FOUND_ERROR:Ljava/lang/String; = "401"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_EXPECTED_DIFFERENT_LINEARITY:Ljava/lang/String; = "201"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNABLE_TO_REACH_NON_LINEAR_RESOURCE:Ljava/lang/String; = "502"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VAST_REDIRECT_LIMIT_REACHED_ERROR:Ljava/lang/String; = "302"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VAST_RESPONSE_VERSION_NOT_SUPPORTED_ERROR:Ljava/lang/String; = "102"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VAST_SCHEMA_VALIDATION_ERROR:Ljava/lang/String; = "101"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VAST_XML_PARSING_ERROR:Ljava/lang/String; = "100"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_PLAYER_EXPECTED_DIFFERENT_TYPE_ERROR:Ljava/lang/String; = "200"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WRAPPER_ERROR:Ljava/lang/String; = "300"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jio/jioads/utils/Constants$VastErrorCode$Companion;->a:Lcom/jio/jioads/utils/Constants$VastErrorCode$Companion;

    sput-object v0, Lcom/jio/jioads/utils/Constants$VastErrorCode;->Companion:Lcom/jio/jioads/utils/Constants$VastErrorCode$Companion;

    return-void
.end method
