.class public final Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018Bc\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;",
        "",
        "layoutResourceId",
        "",
        "headlineTextViewId",
        "advertiserTextViewId",
        "bodyTextViewId",
        "iconImageViewId",
        "optionsContentViewGroupId",
        "starRatingContentViewGroupId",
        "mediaContentViewGroupId",
        "callToActionButtonId",
        "<init>",
        "(IIIIIIIII)V",
        "getLayoutResourceId",
        "()I",
        "getHeadlineTextViewId",
        "getAdvertiserTextViewId",
        "getBodyTextViewId",
        "getIconImageViewId",
        "getOptionsContentViewGroupId",
        "getStarRatingContentViewGroupId",
        "getMediaContentViewGroupId",
        "getCallToActionButtonId",
        "Builder",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final advertiserTextViewId:I

.field private final bodyTextViewId:I

.field private final callToActionButtonId:I

.field private final headlineTextViewId:I

.field private final iconImageViewId:I

.field private final layoutResourceId:I

.field private final mediaContentViewGroupId:I

.field private final optionsContentViewGroupId:I

.field private final starRatingContentViewGroupId:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->layoutResourceId:I

    .line 4
    iput p2, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->headlineTextViewId:I

    .line 5
    iput p3, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->advertiserTextViewId:I

    .line 6
    iput p4, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->bodyTextViewId:I

    .line 7
    iput p5, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->iconImageViewId:I

    .line 8
    iput p6, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->optionsContentViewGroupId:I

    .line 9
    iput p7, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->starRatingContentViewGroupId:I

    .line 10
    iput p8, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->mediaContentViewGroupId:I

    .line 11
    iput p9, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->callToActionButtonId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;-><init>(IIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final getAdvertiserTextViewId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->advertiserTextViewId:I

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
.end method

.method public final getBodyTextViewId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->bodyTextViewId:I

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
.end method

.method public final getCallToActionButtonId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->callToActionButtonId:I

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
.end method

.method public final getHeadlineTextViewId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->headlineTextViewId:I

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
.end method

.method public final getIconImageViewId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->iconImageViewId:I

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
.end method

.method public final getLayoutResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->layoutResourceId:I

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
.end method

.method public final getMediaContentViewGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->mediaContentViewGroupId:I

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
.end method

.method public final getOptionsContentViewGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->optionsContentViewGroupId:I

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
.end method

.method public final getStarRatingContentViewGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->starRatingContentViewGroupId:I

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
.end method
