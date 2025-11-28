.class public final Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;",
        "",
        "layoutResourceId",
        "",
        "<init>",
        "(I)V",
        "headlineTextViewId",
        "advertiserTextViewId",
        "bodyTextViewId",
        "iconImageViewId",
        "optionsContentViewGroupId",
        "starRatingContentViewGroupId",
        "mediaContentViewGroupId",
        "callToActionButtonId",
        "setHeadlineTextViewId",
        "id",
        "setAdvertiserTextViewId",
        "setBodyTextViewId",
        "setIconImageViewId",
        "setOptionsContentViewGroupId",
        "setMediaContentViewGroupId",
        "setCallToActionButtonId",
        "setStarRatingContentViewGroupId",
        "build",
        "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;",
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
.field private advertiserTextViewId:I

.field private bodyTextViewId:I

.field private callToActionButtonId:I

.field private headlineTextViewId:I

.field private iconImageViewId:I

.field private final layoutResourceId:I

.field private mediaContentViewGroupId:I

.field private optionsContentViewGroupId:I

.field private starRatingContentViewGroupId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->layoutResourceId:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->headlineTextViewId:I

    .line 4
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->advertiserTextViewId:I

    .line 5
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->bodyTextViewId:I

    .line 6
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->iconImageViewId:I

    .line 7
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->optionsContentViewGroupId:I

    .line 8
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->starRatingContentViewGroupId:I

    .line 9
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->mediaContentViewGroupId:I

    .line 10
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->callToActionButtonId:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final build()Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;

    .line 2
    .line 3
    iget v1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->layoutResourceId:I

    .line 4
    .line 5
    iget v2, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->headlineTextViewId:I

    .line 6
    .line 7
    iget v3, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->advertiserTextViewId:I

    .line 8
    .line 9
    iget v4, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->bodyTextViewId:I

    .line 10
    .line 11
    iget v5, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->iconImageViewId:I

    .line 12
    .line 13
    iget v6, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->optionsContentViewGroupId:I

    .line 14
    .line 15
    iget v7, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->starRatingContentViewGroupId:I

    .line 16
    .line 17
    iget v8, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->mediaContentViewGroupId:I

    .line 18
    .line 19
    iget v9, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->callToActionButtonId:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;-><init>(IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final setAdvertiserTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->advertiserTextViewId:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setBodyTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->bodyTextViewId:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setCallToActionButtonId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->callToActionButtonId:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setHeadlineTextViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->headlineTextViewId:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setIconImageViewId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->iconImageViewId:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setMediaContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->mediaContentViewGroupId:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setOptionsContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->optionsContentViewGroupId:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setStarRatingContentViewGroupId(I)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder$Builder;->starRatingContentViewGroupId:I

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
