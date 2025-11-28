.class public interface abstract Lcom/jio/jioads/utils/Constants$EVENTS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EVENTS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/utils/Constants$EVENTS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jio/jioads/utils/Constants$EVENTS;",
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
.field public static final ADD_TO_CART:I = 0x3

.field public static final ADD_TO_WISHLIST:I = 0x5

.field public static final APP_LAUNCH:I = 0x1

.field public static final CART_VIEW:I = 0x8

.field public static final CUSTOM:I = 0xe

.field public static final Companion:Lcom/jio/jioads/utils/Constants$EVENTS$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEPLINK_LAUNCH:I = 0x2

.field public static final DEVICE_INFORMATION:I = 0xf

.field public static final LOCATION:I = 0xd

.field public static final PAGE_VIEW:I = 0x9

.field public static final PRODUCT_CANCELLED:I = 0x11

.field public static final PRODUCT_LIST_VIEW:I = 0xa

.field public static final PRODUCT_RETURNED:I = 0x12

.field public static final PRODUCT_VIEW:I = 0xb

.field public static final PURCHASE_COMPLETED:I = 0x7

.field public static final REMOVE_FROM_CART:I = 0x4

.field public static final REMOVE_FROM_WISHLIST:I = 0x6

.field public static final SEARCH_VIEW:I = 0xc

.field public static final USER_DETAILS:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jio/jioads/utils/Constants$EVENTS$Companion;->a:Lcom/jio/jioads/utils/Constants$EVENTS$Companion;

    sput-object v0, Lcom/jio/jioads/utils/Constants$EVENTS;->Companion:Lcom/jio/jioads/utils/Constants$EVENTS$Companion;

    return-void
.end method
