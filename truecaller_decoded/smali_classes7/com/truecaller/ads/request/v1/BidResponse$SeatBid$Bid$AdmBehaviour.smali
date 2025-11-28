.class public final Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdmBehaviour"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;,
        Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;,
        Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;,
        Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;,
        Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;",
        "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTOPLAY_FIELD_NUMBER:I = 0xa

.field public static final CLICKGUARD_FIELD_NUMBER:I = 0x11

.field public static final CLICKTOEXPERIENCE_FIELD_NUMBER:I = 0xb

.field public static final COUNTDOWN_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

.field public static final INAPPREDIRECT_FIELD_NUMBER:I = 0x4

.field public static final ISTRANSPARENT_FIELD_NUMBER:I = 0xe

.field public static final LOOPCOUNT_FIELD_NUMBER:I = 0x3

.field public static final MUTEPOSITION_FIELD_NUMBER:I = 0xf

.field public static final NUDGEIMAGEURL_FIELD_NUMBER:I = 0x7

.field public static final ONLY_CTA_CLICKABLE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTTAPTEXT_FIELD_NUMBER:I = 0xd

.field public static final REDIRECTBEHAVIOUR_FIELD_NUMBER:I = 0x9

.field public static final SWIPEDELAY_FIELD_NUMBER:I = 0x5

.field public static final TAPTEXT_FIELD_NUMBER:I = 0xc

.field public static final TEMPLATE_FIELD_NUMBER:I = 0x1

.field public static final VIDEOTAPBEHAVIOUR_FIELD_NUMBER:I = 0x10


# instance fields
.field private autoplay_:Z

.field private bitField0_:I

.field private clickGuard_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

.field private clickToExperience_:I

.field private countDown_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

.field private inAppRedirect_:Z

.field private isTransparent_:Z

.field private loopCount_:I

.field private mutePosition_:I

.field private nudgeImageUrl_:Ljava/lang/String;

.field private onlyCtaClickable_:Z

.field private postTapText_:Ljava/lang/String;

.field private redirectBehaviour_:I

.field private swipeDelay_:I

.field private tapText_:Ljava/lang/String;

.field private template_:I

.field private videoTapBehaviour_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

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
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->nudgeImageUrl_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->tapText_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->postTapText_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$57600()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

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

.method public static synthetic access$57700(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setTemplateValue(I)V

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

.method public static synthetic access$57800(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setTemplate(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;)V

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

.method public static synthetic access$57900(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearTemplate()V

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

.method public static synthetic access$58000(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setOnlyCtaClickable(Z)V

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

.method public static synthetic access$58100(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearOnlyCtaClickable()V

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

.method public static synthetic access$58200(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setLoopCount(I)V

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

.method public static synthetic access$58300(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearLoopCount()V

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

.method public static synthetic access$58400(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setInAppRedirect(Z)V

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

.method public static synthetic access$58500(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearInAppRedirect()V

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

.method public static synthetic access$58600(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setSwipeDelay(I)V

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

.method public static synthetic access$58700(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearSwipeDelay()V

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

.method public static synthetic access$58800(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setNudgeImageUrl(Ljava/lang/String;)V

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

.method public static synthetic access$58900(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearNudgeImageUrl()V

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

.method public static synthetic access$59000(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setNudgeImageUrlBytes(Lcom/google/protobuf/ByteString;)V

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

.method public static synthetic access$59100(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setCountDown(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;)V

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

.method public static synthetic access$59200(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->mergeCountDown(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;)V

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

.method public static synthetic access$59300(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearCountDown()V

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

.method public static synthetic access$59400(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setRedirectBehaviourValue(I)V

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

.method public static synthetic access$59500(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setRedirectBehaviour(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;)V

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

.method public static synthetic access$59600(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearRedirectBehaviour()V

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

.method public static synthetic access$59700(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setAutoplay(Z)V

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

.method public static synthetic access$59800(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearAutoplay()V

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

.method public static synthetic access$59900(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setClickToExperienceValue(I)V

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

.method public static synthetic access$60000(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setClickToExperience(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;)V

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

.method public static synthetic access$60100(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearClickToExperience()V

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

.method public static synthetic access$60200(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setTapText(Ljava/lang/String;)V

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

.method public static synthetic access$60300(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearTapText()V

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

.method public static synthetic access$60400(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setTapTextBytes(Lcom/google/protobuf/ByteString;)V

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

.method public static synthetic access$60500(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setPostTapText(Ljava/lang/String;)V

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

.method public static synthetic access$60600(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearPostTapText()V

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

.method public static synthetic access$60700(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setPostTapTextBytes(Lcom/google/protobuf/ByteString;)V

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

.method public static synthetic access$60800(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setIsTransparent(Z)V

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

.method public static synthetic access$60900(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearIsTransparent()V

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

.method public static synthetic access$61000(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setMutePositionValue(I)V

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

.method public static synthetic access$61100(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setMutePosition(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;)V

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

.method public static synthetic access$61200(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearMutePosition()V

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

.method public static synthetic access$61300(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setVideoTapBehaviourValue(I)V

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

.method public static synthetic access$61400(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setVideoTapBehaviour(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;)V

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

.method public static synthetic access$61500(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearVideoTapBehaviour()V

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

.method public static synthetic access$61600(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->setClickGuard(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V

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

.method public static synthetic access$61700(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->mergeClickGuard(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V

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

.method public static synthetic access$61800(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clearClickGuard()V

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

.method private clearAutoplay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->autoplay_:Z

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

.method private clearClickGuard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickGuard_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method private clearClickToExperience()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickToExperience_:I

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

.method private clearCountDown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->countDown_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method private clearInAppRedirect()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->inAppRedirect_:Z

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

.method private clearIsTransparent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->isTransparent_:Z

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

.method private clearLoopCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->loopCount_:I

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

.method private clearMutePosition()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->mutePosition_:I

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

.method private clearNudgeImageUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->getNudgeImageUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->nudgeImageUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOnlyCtaClickable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->onlyCtaClickable_:Z

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

.method private clearPostTapText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->getPostTapText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->postTapText_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRedirectBehaviour()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->redirectBehaviour_:I

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

.method private clearSwipeDelay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->swipeDelay_:I

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

.method private clearTapText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->getTapText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->tapText_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTemplate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->template_:I

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

.method private clearVideoTapBehaviour()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->videoTapBehaviour_:I

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

.method public static getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

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

.method private mergeClickGuard(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickGuard_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickGuard_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->newBuilder(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;

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
    check-cast p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickGuard_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickGuard_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x2000

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method private mergeCountDown(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->countDown_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->countDown_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;->newBuilder(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown$bar;

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
    check-cast p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->countDown_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->countDown_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public static newBuilder()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$bar;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$bar;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

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

.method private setAutoplay(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->autoplay_:Z

    .line 8
    .line 9
    return-void
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

.method private setClickGuard(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickGuard_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method private setClickToExperience(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickToExperience_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setClickToExperienceValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickToExperience_:I

    .line 8
    .line 9
    return-void
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

.method private setCountDown(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->countDown_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method private setInAppRedirect(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->inAppRedirect_:Z

    .line 8
    .line 9
    return-void
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

.method private setIsTransparent(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->isTransparent_:Z

    .line 8
    .line 9
    return-void
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

.method private setLoopCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->loopCount_:I

    .line 8
    .line 9
    return-void
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

.method private setMutePosition(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->mutePosition_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setMutePositionValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->mutePosition_:I

    .line 8
    .line 9
    return-void
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

.method private setNudgeImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->nudgeImageUrl_:Ljava/lang/String;

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

.method private setNudgeImageUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->nudgeImageUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 15
    .line 16
    return-void
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

.method private setOnlyCtaClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->onlyCtaClickable_:Z

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

.method private setPostTapText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->postTapText_:Ljava/lang/String;

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

.method private setPostTapTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->postTapText_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 15
    .line 16
    return-void
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

.method private setRedirectBehaviour(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->redirectBehaviour_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setRedirectBehaviourValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->redirectBehaviour_:I

    .line 8
    .line 9
    return-void
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

.method private setSwipeDelay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->swipeDelay_:I

    .line 8
    .line 9
    return-void
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

.method private setTapText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->tapText_:Ljava/lang/String;

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

.method private setTapTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->tapText_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x100

    .line 13
    .line 14
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 15
    .line 16
    return-void
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

.method private setTemplate(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->template_:I

    .line 6
    .line 7
    return-void
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

.method private setTemplateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->template_:I

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

.method private setVideoTapBehaviour(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->videoTapBehaviour_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setVideoTapBehaviourValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->videoTapBehaviour_:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/truecaller/ads/request/v1/BidResponse$bar;->a:[I

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
    sget-object p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x11

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
    const-string p3, "template_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "onlyCtaClickable_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "loopCount_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "inAppRedirect_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "swipeDelay_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "nudgeImageUrl_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "countDown_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "redirectBehaviour_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "autoplay_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "clickToExperience_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "tapText_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "postTapText_"

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-string p2, "isTransparent_"

    .line 131
    .line 132
    const/16 p3, 0xd

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    const-string p2, "mutePosition_"

    .line 137
    .line 138
    const/16 p3, 0xe

    .line 139
    .line 140
    aput-object p2, p1, p3

    .line 141
    .line 142
    const-string p2, "videoTapBehaviour_"

    .line 143
    .line 144
    const/16 p3, 0xf

    .line 145
    .line 146
    aput-object p2, p1, p3

    .line 147
    .line 148
    const-string p2, "clickGuard_"

    .line 149
    .line 150
    const/16 p3, 0x10

    .line 151
    .line 152
    aput-object p2, p1, p3

    .line 153
    .line 154
    const-string p2, "\u0000\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u1004\u0000\u0004\u1007\u0001\u0005\u1004\u0002\u0007\u1208\u0003\u0008\u1009\u0004\t\u100c\u0005\n\u1007\u0006\u000b\u100c\u0007\u000c\u1208\u0008\r\u1208\t\u000e\u1007\n\u000f\u100c\u000b\u0010\u100c\u000c\u0011\u1009\r"

    .line 155
    .line 156
    sget-object p3, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 157
    .line 158
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    new-instance p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$bar;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$bar;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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

.method public getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->autoplay_:Z

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

.method public getClickGuard()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickGuard_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

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

.method public getClickToExperience()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickToExperience_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;->forNumber(I)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;->UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$ClickToExperience;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getClickToExperienceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->clickToExperience_:I

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

.method public getCountDown()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->countDown_:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CountDown;

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

.method public getInAppRedirect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->inAppRedirect_:Z

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

.method public getIsTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->isTransparent_:Z

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

.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->loopCount_:I

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

.method public getMutePosition()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->mutePosition_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;->forNumber(I)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;->UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$MutePosition;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getMutePositionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->mutePosition_:I

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

.method public getNudgeImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->nudgeImageUrl_:Ljava/lang/String;

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

.method public getNudgeImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->nudgeImageUrl_:Ljava/lang/String;

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

.method public getOnlyCtaClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->onlyCtaClickable_:Z

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

.method public getPostTapText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->postTapText_:Ljava/lang/String;

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

.method public getPostTapTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->postTapText_:Ljava/lang/String;

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

.method public getRedirectBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->redirectBehaviour_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;->forNumber(I)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;->UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$RedirectBehaviour;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getRedirectBehaviourValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->redirectBehaviour_:I

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

.method public getSwipeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->swipeDelay_:I

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

.method public getTapText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->tapText_:Ljava/lang/String;

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

.method public getTapTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->tapText_:Ljava/lang/String;

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

.method public getTemplate()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->template_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;->forNumber(I)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;->UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour$Template;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getTemplateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->template_:I

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

.method public getVideoTapBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->videoTapBehaviour_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;->forNumber(I)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;->UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoTapBehaviour;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getVideoTapBehaviourValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->videoTapBehaviour_:I

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

.method public hasAutoplay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasClickGuard()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasClickToExperience()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasCountDown()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasInAppRedirect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasIsTransparent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasLoopCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasMutePosition()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasNudgeImageUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasPostTapText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasRedirectBehaviour()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasSwipeDelay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasTapText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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

.method public hasVideoTapBehaviour()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;->bitField0_:I

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
