.class public final Lcom/jio/jioads/utils/Constants$EVENTS$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/utils/Constants$EVENTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/jioads/utils/Constants$EVENTS$Companion;",
        "",
        "()V",
        "ADD_TO_CART",
        "",
        "ADD_TO_WISHLIST",
        "APP_LAUNCH",
        "CART_VIEW",
        "CUSTOM",
        "DEEPLINK_LAUNCH",
        "DEVICE_INFORMATION",
        "LOCATION",
        "PAGE_VIEW",
        "PRODUCT_CANCELLED",
        "PRODUCT_LIST_VIEW",
        "PRODUCT_RETURNED",
        "PRODUCT_VIEW",
        "PURCHASE_COMPLETED",
        "REMOVE_FROM_CART",
        "REMOVE_FROM_WISHLIST",
        "SEARCH_VIEW",
        "USER_DETAILS",
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

.field public static final synthetic a:Lcom/jio/jioads/utils/Constants$EVENTS$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioads/utils/Constants$EVENTS$Companion;

    invoke-direct {v0}, Lcom/jio/jioads/utils/Constants$EVENTS$Companion;-><init>()V

    sput-object v0, Lcom/jio/jioads/utils/Constants$EVENTS$Companion;->a:Lcom/jio/jioads/utils/Constants$EVENTS$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
