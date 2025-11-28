.class public final Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u00108\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u009a\u0001\u0010;\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0006\u0010=\u001a\u00020\u0008J\u0013\u0010>\u001a\u00020\u00032\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\u0008H\u00d6\u0001J\t\u0010B\u001a\u00020\u000bH\u00d6\u0001J\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0008R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008(\u0010\u001aR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006H"
    }
    d2 = {
        "Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;",
        "Landroid/os/Parcelable;",
        "onlyCtaClickable",
        "",
        "template",
        "Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;",
        "inAppRedirect",
        "loopCount",
        "",
        "swipeDelay",
        "nudgeImageUrl",
        "",
        "countDown",
        "Lcom/truecaller/ads/adsrouter/model/CountDown;",
        "redirectBehaviour",
        "Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;",
        "autoPlay",
        "mutePosition",
        "Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;",
        "videoTapBehaviour",
        "Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;",
        "clickGuard",
        "Lcom/truecaller/ads/adsrouter/model/ClickGuard;",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)V",
        "getOnlyCtaClickable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTemplate",
        "()Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;",
        "getInAppRedirect",
        "getLoopCount",
        "()I",
        "getSwipeDelay",
        "getNudgeImageUrl",
        "()Ljava/lang/String;",
        "getCountDown",
        "()Lcom/truecaller/ads/adsrouter/model/CountDown;",
        "getRedirectBehaviour",
        "()Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;",
        "getAutoPlay",
        "getMutePosition",
        "()Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;",
        "getVideoTapBehaviour",
        "()Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;",
        "getClickGuard",
        "()Lcom/truecaller/ads/adsrouter/model/ClickGuard;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ads-legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoPlay:Ljava/lang/Boolean;
    .annotation runtime LMb/qux;
        value = "autoPlay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;
    .annotation runtime LMb/qux;
        value = "countDown"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inAppRedirect:Ljava/lang/Boolean;
    .annotation runtime LMb/qux;
        value = "inAppRedirect"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loopCount:I
    .annotation runtime LMb/qux;
        value = "loopCount"
    .end annotation
.end field

.field private final mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;
    .annotation runtime LMb/qux;
        value = "mutePosition"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nudgeImageUrl:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "nudgeImageUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onlyCtaClickable:Ljava/lang/Boolean;
    .annotation runtime LMb/qux;
        value = "onlyCtaClickable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;
    .annotation runtime LMb/qux;
        value = "redirectBehaviour"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final swipeDelay:I
    .annotation runtime LMb/qux;
        value = "swipeDelay"
    .end annotation
.end field

.field private final template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;
    .annotation runtime LMb/qux;
        value = "template"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;
    .annotation runtime LMb/qux;
        value = "videoTapBehaviour"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/ads/adsrouter/model/CountDown;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/truecaller/ads/adsrouter/model/ClickGuard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    .line 4
    iput-object p3, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

    .line 5
    iput p4, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

    .line 6
    iput p5, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

    .line 7
    iput-object p6, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

    .line 9
    iput-object p8, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    .line 10
    iput-object p9, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    .line 12
    iput-object p11, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    .line 13
    iput-object p12, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v14, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    .line 14
    :goto_5
    invoke-direct/range {v2 .. v14}, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;-><init>(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;ILjava/lang/Object;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->copy(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    return-object v0
.end method

.method public final component11()Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    return-object v0
.end method

.method public final component12()Lcom/truecaller/ads/adsrouter/model/ClickGuard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    return-object v0
.end method

.method public final component2()Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/truecaller/ads/adsrouter/model/CountDown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

    return-object v0
.end method

.method public final component8()Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;
    .locals 13
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/ads/adsrouter/model/CountDown;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/truecaller/ads/adsrouter/model/ClickGuard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;-><init>(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

    iget v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

    iget v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    iget-object v3, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    iget-object p1, p1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAutoPlay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

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
.end method

.method public final getClickGuard()Lcom/truecaller/ads/adsrouter/model/ClickGuard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

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
.end method

.method public final getCountDown()Lcom/truecaller/ads/adsrouter/model/CountDown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

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
.end method

.method public final getInAppRedirect()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

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
.end method

.method public final getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

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
.end method

.method public final getMutePosition()Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

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
.end method

.method public final getNudgeImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

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
.end method

.method public final getOnlyCtaClickable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

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
.end method

.method public final getRedirectBehaviour()Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

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
.end method

.method public final getSwipeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

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
.end method

.method public final getTemplate()Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

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
.end method

.method public final getVideoTapBehaviour()Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/CountDown;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/truecaller/ads/adsrouter/model/ClickGuard;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget v3, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "CreativeBehaviour(onlyCtaClickable="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", template="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", inAppRedirect="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", loopCount="

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", swipeDelay="

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", nudgeImageUrl="

    .line 65
    .line 66
    const-string v1, ", countDown="

    .line 67
    .line 68
    invoke-static {v4, v0, v5, v1, v12}, Lt0/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", redirectBehaviour="

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", autoPlay="

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mutePosition="

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", videoTapBehaviour="

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", clickGuard="

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->onlyCtaClickable:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->template:Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->inAppRedirect:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->loopCount:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->swipeDelay:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->nudgeImageUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->countDown:Lcom/truecaller/ads/adsrouter/model/CountDown;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/ads/adsrouter/model/CountDown;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->redirectBehaviour:Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->autoPlay:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->mutePosition:Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->videoTapBehaviour:Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object v0, p0, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;->clickGuard:Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/ads/adsrouter/model/ClickGuard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method
