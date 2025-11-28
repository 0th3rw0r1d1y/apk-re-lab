.class public final Lcom/truecaller/ads/request/v1/BidRequest$Imp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/ads/request/v1/BidRequest$qux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ads/request/v1/BidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Imp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$bar;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$Size;,
        Lcom/truecaller/ads/request/v1/BidRequest$Imp$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/ads/request/v1/BidRequest$Imp;",
        "Lcom/truecaller/ads/request/v1/BidRequest$Imp$bar;",
        ">;",
        "Lcom/truecaller/ads/request/v1/BidRequest$qux;"
    }
.end annotation


# static fields
.field public static final ACS_PREMIUM_FIELD_NUMBER:I = 0xc

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x15

.field public static final ANIMATED_ICON_FIELD_NUMBER:I = 0xb

.field public static final BANNER_FIELD_NUMBER:I = 0x2

.field public static final BUBBLE_CAROUSEL_FIELD_NUMBER:I = 0xf

.field public static final BUBBLE_FIELD_NUMBER:I = 0x9

.field public static final CAROUSEL_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

.field public static final FLOATER_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x16

.field public static final ISINTERSTITIAL_FIELD_NUMBER:I = 0x18

.field public static final ISMULTIASSETSSUPPORTED_FIELD_NUMBER:I = 0x19

.field public static final MULTI_SLOT_INVENTORY_FIELD_NUMBER:I = 0x17

.field public static final NATIVE_FIELD_NUMBER:I = 0x4

.field public static final NATIVE_IMAGE_FIELD_NUMBER:I = 0x6

.field public static final NATIVE_VIDEO_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/ads/request/v1/BidRequest$Imp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x1

.field public static final RAIL_FIELD_NUMBER:I = 0xa

.field public static final RAIL_MULTI_AD_FIELD_NUMBER:I = 0x10

.field public static final SUGGESTED_APPS_FIELD_NUMBER:I = 0x7

.field public static final VAST_FIELD_NUMBER:I = 0xd

.field public static final VIDEO_FIELD_NUMBER:I = 0x3


# instance fields
.field private acsPremium_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

.field private adUnitId_:Ljava/lang/String;

.field private animatedIcon_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

.field private banner_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

.field private bitField0_:I

.field private bubbleCarousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

.field private bubble_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

.field private carousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

.field private floater_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

.field private id_:I

.field private isInterstitial_:Z

.field private isMultiAssetsSupported_:Z

.field private multiSlotInventory_:Z

.field private nativeImage_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

.field private nativeVideo_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

.field private native_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

.field private placement_:Ljava/lang/String;

.field private railMultiAd_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

.field private rail_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

.field private suggestedApps_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

.field private vast_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

.field private video_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->placement_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->adUnitId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$14500()Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

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
.end method

.method public static synthetic access$14600(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setPlacement(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$14700(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearPlacement()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$14800(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setPlacementBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$14900(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setBanner(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15000(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeBanner(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15100(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearBanner()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15200(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setVideo(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15300(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeVideo(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15400(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearVideo()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15500(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setNative(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15600(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeNative(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15700(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearNative()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15800(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setNativeVideo(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$15900(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeNativeVideo(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16000(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearNativeVideo()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16100(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setNativeImage(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16200(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeNativeImage(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16300(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearNativeImage()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16400(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setSuggestedApps(Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16500(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeSuggestedApps(Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16600(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearSuggestedApps()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16700(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setCarousel(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16800(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeCarousel(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$16900(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearCarousel()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17000(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setBubble(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17100(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeBubble(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17200(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearBubble()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17300(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setRail(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17400(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeRail(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17500(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearRail()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17600(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setAnimatedIcon(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17700(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeAnimatedIcon(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17800(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearAnimatedIcon()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$17900(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setAcsPremium(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18000(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeAcsPremium(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18100(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearAcsPremium()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18200(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setVast(Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18300(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeVast(Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18400(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearVast()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18500(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setFloater(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18600(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeFloater(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18700(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearFloater()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18800(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setBubbleCarousel(Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$18900(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeBubbleCarousel(Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19000(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearBubbleCarousel()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19100(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setRailMultiAd(Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19200(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->mergeRailMultiAd(Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19300(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearRailMultiAd()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19400(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setAdUnitId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19500(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearAdUnitId()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19600(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19700(Lcom/truecaller/ads/request/v1/BidRequest$Imp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setId(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19800(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$19900(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setMultiSlotInventory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$20000(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearMultiSlotInventory()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$20100(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setIsInterstitial(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$20200(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearIsInterstitial()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$20300(Lcom/truecaller/ads/request/v1/BidRequest$Imp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->setIsMultiAssetsSupported(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$20400(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->clearIsMultiAssetsSupported()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private clearAcsPremium()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->acsPremium_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearAdUnitId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->getAdUnitId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->adUnitId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.end method

.method private clearAnimatedIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->animatedIcon_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearBanner()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->banner_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearBubble()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubble_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearBubbleCarousel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubbleCarousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearCarousel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->carousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearFloater()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->floater_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->id_:I

    .line 3
    .line 4
    return-void
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
.end method

.method private clearIsInterstitial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->isInterstitial_:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private clearIsMultiAssetsSupported()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->isMultiAssetsSupported_:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearMultiSlotInventory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->multiSlotInventory_:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private clearNative()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->native_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearNativeImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeImage_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearNativeVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeVideo_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearPlacement()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->getPlacement()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->placement_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearRail()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->rail_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearRailMultiAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->railMultiAd_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearSuggestedApps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->suggestedApps_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearVast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->vast_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->video_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

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
.end method

.method private mergeAcsPremium(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->acsPremium_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->acsPremium_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->acsPremium_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->acsPremium_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x400

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeAnimatedIcon(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->animatedIcon_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->animatedIcon_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->animatedIcon_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->animatedIcon_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeBanner(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->banner_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->banner_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->banner_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->banner_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeBubble(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubble_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubble_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubble_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubble_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeBubbleCarousel(Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubbleCarousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubbleCarousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubbleCarousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubbleCarousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x2000

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeCarousel(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->carousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->carousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel$baz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel$baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->carousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->carousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeFloater(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->floater_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->floater_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->floater_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->floater_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x1000

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeNative(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->native_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->native_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->native_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->native_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeNativeImage(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeImage_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeImage_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeImage_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeImage_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeNativeVideo(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeVideo_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeVideo_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeVideo_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeVideo_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeRail(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->rail_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->rail_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->rail_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->rail_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeRailMultiAd(Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->railMultiAd_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->railMultiAd_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->railMultiAd_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->railMultiAd_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x4000

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeSuggestedApps(Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->suggestedApps_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->suggestedApps_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->suggestedApps_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->suggestedApps_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeVast(Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->vast_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->vast_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo$baz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo$baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->vast_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->vast_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x800

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method private mergeVideo(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->video_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->video_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;->newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->video_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->video_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method public static newBuilder()Lcom/truecaller/ads/request/v1/BidRequest$Imp$bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp$bar;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/ads/request/v1/BidRequest$Imp;)Lcom/truecaller/ads/request/v1/BidRequest$Imp$bar;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidRequest$Imp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/ads/request/v1/BidRequest$Imp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private setAcsPremium(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->acsPremium_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->adUnitId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.end method

.method private setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->adUnitId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private setAnimatedIcon(Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->animatedIcon_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setBanner(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->banner_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setBubble(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubble_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setBubbleCarousel(Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubbleCarousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setCarousel(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->carousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setFloater(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->floater_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->id_:I

    .line 2
    .line 3
    return-void
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
.end method

.method private setIsInterstitial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->isInterstitial_:Z

    .line 2
    .line 3
    return-void
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
.end method

.method private setIsMultiAssetsSupported(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->isMultiAssetsSupported_:Z

    .line 9
    .line 10
    return-void
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
.end method

.method private setMultiSlotInventory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->multiSlotInventory_:Z

    .line 2
    .line 3
    return-void
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
.end method

.method private setNative(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->native_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setNativeImage(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeImage_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setNativeVideo(Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeVideo_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->placement_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method private setPlacementBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->placement_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private setRail(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->rail_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setRailMultiAd(Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->railMultiAd_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setSuggestedApps(Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->suggestedApps_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setVast(Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->vast_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method

.method private setVideo(Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->video_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/truecaller/ads/request/v1/BidRequest$bar;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x16

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "placement_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "banner_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "video_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "native_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "nativeVideo_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "nativeImage_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "suggestedApps_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "carousel_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "bubble_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "rail_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "animatedIcon_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "acsPremium_"

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-string p2, "vast_"

    .line 131
    .line 132
    const/16 p3, 0xd

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    const-string p2, "floater_"

    .line 137
    .line 138
    const/16 p3, 0xe

    .line 139
    .line 140
    aput-object p2, p1, p3

    .line 141
    .line 142
    const-string p2, "bubbleCarousel_"

    .line 143
    .line 144
    const/16 p3, 0xf

    .line 145
    .line 146
    aput-object p2, p1, p3

    .line 147
    .line 148
    const-string p2, "railMultiAd_"

    .line 149
    .line 150
    const/16 p3, 0x10

    .line 151
    .line 152
    aput-object p2, p1, p3

    .line 153
    .line 154
    const-string p2, "adUnitId_"

    .line 155
    .line 156
    const/16 p3, 0x11

    .line 157
    .line 158
    aput-object p2, p1, p3

    .line 159
    .line 160
    const-string p2, "id_"

    .line 161
    .line 162
    const/16 p3, 0x12

    .line 163
    .line 164
    aput-object p2, p1, p3

    .line 165
    .line 166
    const-string p2, "multiSlotInventory_"

    .line 167
    .line 168
    const/16 p3, 0x13

    .line 169
    .line 170
    aput-object p2, p1, p3

    .line 171
    .line 172
    const-string p2, "isInterstitial_"

    .line 173
    .line 174
    const/16 p3, 0x14

    .line 175
    .line 176
    aput-object p2, p1, p3

    .line 177
    .line 178
    const-string p2, "isMultiAssetsSupported_"

    .line 179
    .line 180
    const/16 p3, 0x15

    .line 181
    .line 182
    aput-object p2, p1, p3

    .line 183
    .line 184
    const-string p2, "\u0000\u0015\u0000\u0001\u0001\u0019\u0015\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000b\u000e\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0015\u1208\u000f\u0016\u0004\u0017\u0007\u0018\u0007\u0019\u1007\u0010"

    .line 185
    .line 186
    sget-object p3, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 187
    .line 188
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    new-instance p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp$bar;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$bar;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    new-instance p1, Lcom/truecaller/ads/request/v1/BidRequest$Imp;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/truecaller/ads/request/v1/BidRequest$Imp;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public getAcsPremium()Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->acsPremium_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$AcsPremium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->adUnitId_:Ljava/lang/String;

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
.end method

.method public getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->adUnitId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getAnimatedIcon()Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->animatedIcon_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$AnimatedIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getBanner()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->banner_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Banner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getBubble()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubble_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Bubble;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getBubbleCarousel()Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bubbleCarousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$BubbleCarousel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getCarousel()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->carousel_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Carousel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getFloater()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->floater_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Floater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->id_:I

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
.end method

.method public getIsInterstitial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->isInterstitial_:Z

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
.end method

.method public getIsMultiAssetsSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->isMultiAssetsSupported_:Z

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
.end method

.method public getMultiSlotInventory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->multiSlotInventory_:Z

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
.end method

.method public getNative()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->native_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Native;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getNativeImage()Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeImage_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getNativeVideo()Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->nativeVideo_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$NativeVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->placement_:Ljava/lang/String;

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
.end method

.method public getPlacementBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->placement_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getRail()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->rail_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Rail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getRailMultiAd()Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->railMultiAd_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$RailMultiAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getSuggestedApps()Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->suggestedApps_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$SuggestedApps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getVast()Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->vast_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$VastVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getVideo()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->video_:Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidRequest$Imp$Video;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasAcsPremium()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasAdUnitId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasAnimatedIcon()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasBubble()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasBubbleCarousel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasCarousel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasFloater()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasIsMultiAssetsSupported()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasNative()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasNativeImage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasNativeVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasRail()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasRailMultiAd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasSuggestedApps()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasVast()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Imp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
