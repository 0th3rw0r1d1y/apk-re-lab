.class public final Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\"\u001a\u00020$J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\u0083\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u00c6\u0001J\u0013\u00101\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;",
        "",
        "interval",
        "",
        "key",
        "",
        "group",
        "",
        "adUnitIdKey",
        "shouldCache",
        "",
        "timeout",
        "",
        "showLoader",
        "showIfIsInPhoneBook",
        "fallbackRequired",
        "adType",
        "cooldownSec",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZZZLjava/lang/String;J)V",
        "getInterval",
        "()I",
        "getKey",
        "()Ljava/lang/String;",
        "getGroup",
        "()Ljava/util/List;",
        "getAdUnitIdKey",
        "getShouldCache",
        "()Z",
        "getTimeout",
        "()J",
        "getShowLoader",
        "getShowIfIsInPhoneBook",
        "getFallbackRequired",
        "getAdType",
        "getCooldownSec",
        "Lcom/truecaller/ads/fullscreenad/FullScreenAdType;",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final adType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adUnitIdKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cooldownSec:J

.field private final fallbackRequired:Z

.field private final group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interval:I

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldCache:Z

.field private final showIfIsInPhoneBook:Z

.field private final showLoader:Z

.field private final timeout:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZZZLjava/lang/String;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJZZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->interval:I

    .line 3
    iput-object p2, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->group:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adUnitIdKey:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->shouldCache:Z

    .line 7
    iput-wide p6, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->timeout:J

    .line 8
    iput-boolean p8, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showLoader:Z

    .line 9
    iput-boolean p9, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showIfIsInPhoneBook:Z

    .line 10
    iput-boolean p10, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->fallbackRequired:Z

    .line 11
    iput-object p11, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    .line 12
    iput-wide p12, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->cooldownSec:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZZZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xbb8

    move-wide v9, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Lcom/truecaller/ads/fullscreenad/FullScreenAdType;->Interstitial:Lcom/truecaller/ads/fullscreenad/FullScreenAdType;

    invoke-virtual {v1}, Lcom/truecaller/ads/fullscreenad/FullScreenAdType;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    move-wide v15, v0

    :goto_6
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_7

    :cond_6
    move-wide/from16 v15, p12

    goto :goto_6

    .line 14
    :goto_7
    invoke-direct/range {v3 .. v16}, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZZZLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZZZLjava/lang/String;JILjava/lang/Object;)Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->interval:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->group:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adUnitIdKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->shouldCache:Z

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->timeout:J

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showLoader:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showIfIsInPhoneBook:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->fallbackRequired:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-wide v12, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->cooldownSec:J

    move-wide/from16 p13, v12

    :goto_a
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-wide/from16 p7, v6

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    goto :goto_b

    :cond_a
    move-wide/from16 p13, p12

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p14}, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZZZLjava/lang/String;J)Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->interval:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->cooldownSec:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->group:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adUnitIdKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->shouldCache:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->timeout:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showLoader:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showIfIsInPhoneBook:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->fallbackRequired:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZZZLjava/lang/String;J)Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJZZZ",
            "Ljava/lang/String;",
            "J)",
            "Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZZZLjava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;

    iget v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->interval:I

    iget v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->interval:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->group:Ljava/util/List;

    iget-object v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->group:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adUnitIdKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adUnitIdKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->shouldCache:Z

    iget-boolean v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->shouldCache:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->timeout:J

    iget-wide v5, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->timeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showLoader:Z

    iget-boolean v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showLoader:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showIfIsInPhoneBook:Z

    iget-boolean v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showIfIsInPhoneBook:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->fallbackRequired:Z

    iget-boolean v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->fallbackRequired:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->cooldownSec:J

    iget-wide v5, p1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->cooldownSec:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdType()Lcom/truecaller/ads/fullscreenad/FullScreenAdType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/truecaller/ads/fullscreenad/FullScreenAdType;->AppOpen:Lcom/truecaller/ads/fullscreenad/FullScreenAdType;

    invoke-virtual {v2}, Lcom/truecaller/ads/fullscreenad/FullScreenAdType;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    sget-object v0, Lcom/truecaller/ads/fullscreenad/FullScreenAdType;->Interstitial:Lcom/truecaller/ads/fullscreenad/FullScreenAdType;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitIdKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adUnitIdKey:Ljava/lang/String;

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

.method public final getCooldownSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->cooldownSec:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getFallbackRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->fallbackRequired:Z

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

.method public final getGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->group:Ljava/util/List;

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

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->interval:I

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

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->key:Ljava/lang/String;

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

.method public final getShouldCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->shouldCache:Z

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

.method public final getShowIfIsInPhoneBook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showIfIsInPhoneBook:Z

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

.method public final getShowLoader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showLoader:Z

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

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->timeout:J

    .line 2
    .line 3
    return-wide v0
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
    .locals 10

    .line 1
    iget v0, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->interval:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->group:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adUnitIdKey:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->shouldCache:Z

    .line 38
    .line 39
    const/16 v4, 0x4d5

    .line 40
    .line 41
    const/16 v5, 0x4cf

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-wide v6, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->timeout:J

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    ushr-long v8, v6, v2

    .line 55
    .line 56
    xor-long/2addr v6, v8

    .line 57
    long-to-int v6, v6

    .line 58
    add-int/2addr v0, v6

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v6, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showLoader:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v4

    .line 67
    :goto_3
    add-int/2addr v0, v6

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v6, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showIfIsInPhoneBook:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v4

    .line 76
    :goto_4
    add-int/2addr v0, v6

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v6, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->fallbackRequired:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    move v4, v5

    .line 83
    :cond_5
    add-int/2addr v0, v4

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v4, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-wide v3, p0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->cooldownSec:J

    .line 97
    .line 98
    ushr-long v1, v3, v2

    .line 99
    .line 100
    xor-long/2addr v1, v3

    .line 101
    long-to-int v1, v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->interval:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->group:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adUnitIdKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->shouldCache:Z

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->timeout:J

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showLoader:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->showIfIsInPhoneBook:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->fallbackRequired:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->adType:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl$SourceType;->cooldownSec:J

    .line 24
    .line 25
    const-string v14, ", key="

    .line 26
    .line 27
    const-string v15, ", group="

    .line 28
    .line 29
    const-string v0, "SourceType(interval="

    .line 30
    .line 31
    invoke-static {v1, v0, v14, v2, v15}, Lb5/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", adUnitIdKey="

    .line 36
    .line 37
    const-string v2, ", shouldCache="

    .line 38
    .line 39
    invoke-static {v1, v4, v2, v0, v3}, LM0/j2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", timeout="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showLoader="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", showIfIsInPhoneBook="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fallbackRequired="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", adType="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", cooldownSec="

    .line 86
    .line 87
    const-string v2, ")"

    .line 88
    .line 89
    invoke-static {v12, v13, v1, v2, v0}, LK2/bar;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
