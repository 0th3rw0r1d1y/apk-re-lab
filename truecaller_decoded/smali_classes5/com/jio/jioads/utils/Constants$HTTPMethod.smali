.class public interface abstract Lcom/jio/jioads/utils/Constants$HTTPMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HTTPMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/utils/Constants$HTTPMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jio/jioads/utils/Constants$HTTPMethod;",
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
.field public static final Companion:Lcom/jio/jioads/utils/Constants$HTTPMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE:I = 0x3

.field public static final DEPRECATED_GET_OR_POST:I = -0x1

.field public static final GET:I = 0x0

.field public static final HEAD:I = 0x4

.field public static final OPTIONS:I = 0x5

.field public static final PATCH:I = 0x7

.field public static final POST:I = 0x1

.field public static final PUT:I = 0x2

.field public static final TRACE:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jio/jioads/utils/Constants$HTTPMethod$Companion;->a:Lcom/jio/jioads/utils/Constants$HTTPMethod$Companion;

    sput-object v0, Lcom/jio/jioads/utils/Constants$HTTPMethod;->Companion:Lcom/jio/jioads/utils/Constants$HTTPMethod$Companion;

    return-void
.end method
