.class public interface abstract Lcom/jio/jioads/utils/Constants$AdSequenceParamsKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdSequenceParamsKeys"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/utils/Constants$AdSequenceParamsKeys$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jio/jioads/utils/Constants$AdSequenceParamsKeys;",
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
.field public static final AD_REQUEST_SKIP_COUNTER:Ljava/lang/String; = "sk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AD_REQUEST_SLEEP_TIME:Ljava/lang/String; = "sl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/jio/jioads/utils/Constants$AdSequenceParamsKeys$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_AD_REQUEST_TIME:Ljava/lang/String; = "last_adRequest_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_AD_COUNTER:Ljava/lang/String; = "sh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jio/jioads/utils/Constants$AdSequenceParamsKeys$Companion;->a:Lcom/jio/jioads/utils/Constants$AdSequenceParamsKeys$Companion;

    sput-object v0, Lcom/jio/jioads/utils/Constants$AdSequenceParamsKeys;->Companion:Lcom/jio/jioads/utils/Constants$AdSequenceParamsKeys$Companion;

    return-void
.end method
