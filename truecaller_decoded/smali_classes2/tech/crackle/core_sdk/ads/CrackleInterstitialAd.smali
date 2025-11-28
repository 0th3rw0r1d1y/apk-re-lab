.class public final Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0007J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\rH\u0007J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "loadAd",
        "",
        "adUnitId",
        "Landroid/app/Activity;",
        "activity",
        "showAd",
        "",
        "isReady",
        "",
        "bidPrice",
        "sendBidPrice",
        "floorPrice",
        "sfp",
        "sendLossNotice",
        "winBid",
        "Ltech/crackle/core_sdk/BidLossReason;",
        "bidLossReason",
        "Ltech/crackle/core_sdk/listener/CrackleAdListener;",
        "listener",
        "setListener",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public static b:Ltech/crackle/core_sdk/core/g2;

.field public static c:D

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 7
    .line 8
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 9
    .line 10
    sget-object v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$I;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$I;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/String;)Ltech/crackle/core_sdk/core/g2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b:Ltech/crackle/core_sdk/core/g2;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->e:Ljava/util/Set;

    .line 37
    .line 38
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/core/m1;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 2
    invoke-interface {p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Ltech/crackle/core_sdk/core/j0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p1, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 125
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p1, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 127
    iget-object p1, p1, Ltech/crackle/core_sdk/core/j0;->f:Ltech/crackle/core_sdk/core/h4;

    .line 128
    invoke-static {p0, v0, v1, p1}, Ltech/crackle/core_sdk/core/p0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/h4;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/j0;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "$activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ssp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cacheAd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 4
    sget-object v4, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 5
    iget-object v1, v0, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 7
    sget-object v5, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    .line 9
    sget-object v5, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    move-object v8, v6

    sget-wide v6, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->c:D

    new-instance v9, Lx40/E;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v13, Ltech/crackle/core_sdk/core/v1;

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const-wide/16 v11, 0x0

    move-object v10, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Ltech/crackle/core_sdk/core/v1;-><init>(DJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v15, v0, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 13
    iget-object v11, v0, Ltech/crackle/core_sdk/core/j0;->f:Ltech/crackle/core_sdk/core/h4;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/4 v8, 0x1

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v20}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJLtech/crackle/core_sdk/core/h4;Z)Ltech/crackle/core_sdk/ads/q;

    move-result-object v3

    move-object v1, v2

    .line 15
    new-instance v4, Lx40/F;

    invoke-direct {v4, v1, v0}, Lx40/F;-><init>(Landroid/app/Activity;Ltech/crackle/core_sdk/core/j0;)V

    new-instance v5, Lx40/G;

    invoke-direct {v5, v0}, Lx40/G;-><init>(Ltech/crackle/core_sdk/core/j0;)V

    .line 16
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b:Ltech/crackle/core_sdk/core/g2;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getAt()I

    move-result v6

    move-object/from16 v0, p1

    move-object/from16 v2, v21

    .line 17
    invoke-interface/range {v0 .. v6}, Ltech/crackle/core_sdk/ssp/SSP;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 22

    const-string v0, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 150
    new-instance v10, Ltech/crackle/core_sdk/core/v1;

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Ltech/crackle/core_sdk/core/v1;-><init>(DJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v15, p7

    .line 151
    invoke-virtual/range {v1 .. v15}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/AdsError;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v2, p15

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p17}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;ILtech/crackle/core_sdk/core/v1;)Lkotlin/Unit;
    .locals 16

    const-string v0, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adsError"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    const/4 v13, 0x1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v15, p11

    .line 157
    invoke-virtual/range {v1 .. v15}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ILtech/crackle/core_sdk/AdsError;)Lkotlin/Unit;
    .locals 16

    const-string v0, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    const/4 v13, 0x1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v15, p11

    .line 154
    invoke-virtual/range {v1 .. v15}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/h4;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Ltech/crackle/core_sdk/core/p0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/h4;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;D)Lkotlin/Unit;
    .locals 1

    const-string v0, "$adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/j0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/j0;D)Lkotlin/Unit;
    .locals 1

    const-string v0, "$cacheAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    .line 131
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 132
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object p0, p0, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 134
    invoke-static {v0, p0, p1, p2}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/core/v1;)Lkotlin/Unit;
    .locals 22

    const-string v0, "$ssp"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v5, p16

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v18

    const/16 v21, 0x1

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v20, v5

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v21}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJLtech/crackle/core_sdk/core/h4;Z)Ltech/crackle/core_sdk/ads/q;
    .locals 23

    .line 199
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 200
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-nez p18, :cond_1

    if-eqz p19, :cond_1

    .line 201
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v0

    new-instance v0, Lx40/y;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p18

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v18}, Lx40/y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    move-object/from16 v4, v21

    .line 204
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-nez p9, :cond_1

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v0

    new-instance v0, Lx40/z;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p18

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v17}, Lx40/z;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object v1, v2

    .line 206
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    move-object/from16 v4, v22

    .line 207
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    :cond_1
    :goto_0
    new-instance v0, Ltech/crackle/core_sdk/ads/q;

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v2, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    move/from16 v19, p15

    move-wide/from16 v8, p16

    move-object/from16 v20, p18

    move-object v6, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v20}, Ltech/crackle/core_sdk/ads/q;-><init>(Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;JLandroid/content/Context;Ltech/crackle/core_sdk/listener/CrackleAdListener;DIIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DI)V
    .locals 12

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    add-int/lit8 v10, p6, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    .line 228
    invoke-static/range {v1 .. v11}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadCompleted"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Ltech/crackle/core_sdk/core/d;->a:Ltech/crackle/core_sdk/core/d;

    .line 146
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    new-instance v1, Lx40/x;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lx40/x;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DLkotlin/jvm/functions/Function0;I)V

    move-object v11, v1

    new-instance v7, Lx40/I;

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object v1, v7

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lx40/I;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p3

    move/from16 v4, p6

    move-object v5, v0

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Ltech/crackle/core_sdk/core/d;->a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/listener/CrackleAdListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 148
    sget-object p0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/crackle/core_sdk/core/p0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 20

    if-nez p17, :cond_0

    .line 214
    invoke-virtual/range {p1 .. p1}, Ltech/crackle/core_sdk/core/g2;->getF()D

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;D)Ltech/crackle/core_sdk/core/h4;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 215
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 216
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 217
    :try_start_0
    const-string v0, "13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit v1

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 219
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    invoke-virtual/range {v0 .. v19}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :cond_0
    move/from16 v0, p16

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v1

    throw v0

    .line 221
    :goto_0
    invoke-static/range {p1 .. p1}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 222
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    .line 223
    new-instance v2, Lx40/P;

    move-object/from16 p9, p0

    move-object/from16 p10, p1

    move-object/from16 p11, p2

    move-object/from16 p12, p3

    move-wide/from16 p13, p4

    move/from16 p15, v0

    move-object/from16 p8, v2

    invoke-direct/range {p8 .. p15}, Lx40/P;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DI)V

    move-object/from16 v0, p8

    .line 224
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    add-int/lit8 v3, p16, 0x1

    invoke-virtual {v2, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(I)J

    move-result-wide v2

    .line 225
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz p6, :cond_2

    .line 226
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$adRequestId"

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$isAdStatusReturned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adUnitInfo"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$onAdLoadCompleted"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$crackleInAppBid"

    move-object/from16 v15, p12

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sspSequence"

    move-object/from16 v5, p14

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {v4}, Ltech/crackle/core_sdk/core/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v16, p13

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v17, v5

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v19}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 20

    const-string v0, "$isAdStatusReturned"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspName"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    invoke-virtual/range {v1 .. v19}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;II)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 140
    sget-object p3, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v3, p4

    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p3, 0x0

    move-wide v4, p3

    goto :goto_0

    :cond_2
    move-wide v4, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    move v6, p4

    goto :goto_1

    :cond_3
    move/from16 v6, p7

    :goto_1
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    .line 142
    new-instance p3, Lx40/C;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    move-object v7, p3

    goto :goto_2

    :cond_4
    move-object/from16 v7, p8

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, p4

    goto :goto_3

    :cond_5
    move/from16 v8, p9

    .line 143
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adsError"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p9, p9, 0x1

    .line 159
    invoke-virtual/range {p0 .. p14}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 160
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    move-object v2, v1

    .line 161
    invoke-interface {v0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v19, p15

    move-object/from16 v13, p19

    invoke-static/range {v1 .. v20}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJLtech/crackle/core_sdk/core/h4;Z)Ltech/crackle/core_sdk/ads/q;

    move-result-object v9

    move-object v7, v3

    move-object/from16 v1, v19

    .line 164
    new-instance v8, Lx40/J;

    invoke-direct {v8, v2, v7, v0, v1}, Lx40/J;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/h4;)V

    new-instance v10, Lx40/K;

    invoke-direct {v10, v0, v7}, Lx40/K;-><init>(Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/g2;)V

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getD()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getE()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getF()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getL()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getM()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getN()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide/from16 v3, p5

    move/from16 v6, p7

    move-object/from16 v5, p13

    move-object v11, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p16

    goto :goto_2

    .line 166
    :cond_1
    :goto_1
    invoke-virtual/range {p19 .. p19}, Ltech/crackle/core_sdk/core/v1;->getO()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 167
    :goto_2
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/p1;->a(Landroid/content/Context;Ltech/crackle/core_sdk/ssp/SSP;Ljava/lang/String;DLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v9

    move-object v9, v5

    move-object v5, v10

    .line 168
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/g2;->getV()I

    move-result v10

    .line 169
    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->isFSNSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "3FSN"

    move-object/from16 p9, p1

    move-wide/from16 p13, p5

    move-wide/from16 p11, p17

    move-object/from16 p10, v0

    move-object/from16 p8, v7

    invoke-static/range {p8 .. p14}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p8

    goto :goto_3

    :cond_2
    move-object v13, v7

    .line 171
    const-string v0, ""

    .line 172
    :goto_3
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p1

    move-object/from16 v2, p16

    move-wide/from16 v6, p17

    move-object v4, v8

    move-object v8, v11

    move-object v11, v0

    move-object/from16 v0, p0

    .line 173
    invoke-interface/range {v0 .. v12}, Ltech/crackle/core_sdk/ssp/SSP;->loadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p20, :cond_3

    .line 174
    sget-object v0, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ltech/crackle/core_sdk/core/l1;->b(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    .line 175
    :cond_3
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p7

    invoke-static {v0, v1, v6}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b:Ltech/crackle/core_sdk/core/g2;

    invoke-virtual {v0, p0, p1, v1}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 22

    const-string v0, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 4
    new-instance v10, Ltech/crackle/core_sdk/core/v1;

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Ltech/crackle/core_sdk/core/v1;-><init>(DJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v15, p8

    .line 5
    invoke-virtual/range {v1 .. v15}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 2

    .line 29
    invoke-static {p2}, Ltech/crackle/core_sdk/core/k1;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, p10

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    invoke-static {p10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    :goto_0
    invoke-static {p2}, Ltech/crackle/core_sdk/core/k1;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 33
    invoke-static {p2}, Ltech/crackle/core_sdk/core/k1;->c(Ljava/lang/String;)V

    .line 34
    invoke-static/range {p0 .. p17}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 135
    invoke-static {p2}, Ltech/crackle/core_sdk/core/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-static {p2}, Ltech/crackle/core_sdk/core/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    if-eqz p1, :cond_1

    sget-object p2, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/z1;->getNoFill()Ltech/crackle/core_sdk/AdsError;

    move-result-object p2

    invoke-interface {p1, p2}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    sget-object v2, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b:Ltech/crackle/core_sdk/core/g2;

    sget-object v4, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    sget-wide v5, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->c:D

    .line 139
    new-instance v8, Lx40/D;

    invoke-direct {v8, p1, p2}, Lx40/D;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V
    .locals 9

    .line 116
    sget-wide v2, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->c:D

    .line 117
    sget-object v5, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 118
    new-instance v6, Ltech/crackle/core_sdk/ads/r;

    invoke-direct {v6, p0}, Ltech/crackle/core_sdk/ads/r;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v7, Ltech/crackle/core_sdk/ads/s;

    invoke-direct {v7, p0}, Ltech/crackle/core_sdk/ads/s;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfe/b;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lfe/b;-><init>(I)V

    move-object v0, p1

    move-object v4, p2

    move-object v1, p3

    .line 120
    invoke-static/range {v0 .. v8}, Ltech/crackle/core_sdk/core/q0;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;DLjava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 23

    move-object/from16 v2, p2

    .line 19
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 20
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g2;->getH()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "13"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v6}, Ltech/crackle/core_sdk/ssp/SSP;->isInterstitialSupported()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v5}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-key>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v6

    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g2;->getF()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-object/from16 v10, p1

    .line 33
    invoke-static {v2, v10, v5, v6, v7}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;D)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v10, p1

    move-wide/from16 v8, p5

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    sget-object v6, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-key>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Ltech/crackle/core_sdk/core/l1;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v3, :cond_9

    move-object v11, v0

    goto :goto_4

    :cond_9
    move-object v11, v7

    .line 40
    :goto_4
    monitor-exit v1

    if-eqz v11, :cond_20

    .line 41
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    const/16 v12, 0xa

    const/4 v13, 0x1

    if-ne v0, v13, :cond_d

    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    if-nez p12, :cond_d

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 53
    const-string v3, ""

    move-object/from16 v4, p11

    move-wide v5, v8

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/o0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;D)Ljava/util/List;

    move-result-object v13

    .line 54
    new-instance v0, Lx40/L;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p14

    invoke-direct/range {v0 .. v12}, Lx40/L;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;I)V

    move-object v14, v0

    new-instance v0, Lx40/M;

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v12}, Lx40/M;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;I)V

    move-object/from16 p13, v0

    move-object/from16 p8, v1

    move-object/from16 p10, v2

    move/from16 p11, v7

    move-object/from16 p9, v13

    move-object/from16 p12, v14

    invoke-static/range {p8 .. p13}, Ltech/crackle/core_sdk/core/w0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    move/from16 v10, p10

    .line 55
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v13, :cond_11

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v3}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v3

    if-nez v3, :cond_e

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/ssp/SSP;

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v4, p11

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_b

    .line 66
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/ssp/SSP;

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 71
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    .line 72
    :goto_b
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/o0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;D)Ljava/util/List;

    move-result-object v1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v5}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 77
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 82
    :cond_15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v2

    if-ne v2, v13, :cond_18

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/core/m1;

    .line 87
    iget-object v4, v4, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 88
    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 89
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    .line 90
    invoke-interface {v3}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 91
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v17, v0

    goto :goto_11

    .line 92
    :cond_18
    new-instance v5, Lx40/N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 93
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    goto :goto_12

    :cond_19
    const/4 v13, 0x0

    :goto_12
    add-int v12, v0, v13

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1c

    .line 95
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    add-int/2addr v0, v10

    :goto_13
    if-ge v10, v0, :cond_1b

    .line 96
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/core/m1;

    if-eqz v2, :cond_1a

    move v3, v0

    .line 97
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    move-object v4, v1

    .line 98
    iget-object v1, v2, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 100
    iget-wide v13, v2, Ltech/crackle/core_sdk/core/m1;->b:D

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p11

    move/from16 v16, p12

    move/from16 v18, p14

    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 101
    invoke-virtual/range {v0 .. v19}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :cond_1a
    move/from16 v21, v0

    move-object/from16 v20, v1

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v20

    move/from16 v0, v21

    goto :goto_13

    :cond_1b
    return-void

    :cond_1c
    move-object/from16 v20, v1

    .line 103
    invoke-static/range {p11 .. p11}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v7, v1

    :cond_1e
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/crackle/core_sdk/ssp/SSP;

    if-eqz v1, :cond_1f

    .line 105
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 106
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v13

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p11

    move/from16 v16, p12

    move/from16 v18, p14

    .line 107
    invoke-virtual/range {v0 .. v19}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    .line 108
    :cond_1f
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 109
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v9

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, ""

    const/16 v17, 0x0

    move v10, v12

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v16, p14

    invoke-static/range {v0 .. v17}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :cond_20
    const/16 v0, 0x14

    move/from16 v9, p9

    if-ge v9, v0, :cond_21

    .line 111
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    move-object v1, v0

    .line 112
    new-instance v0, Lx40/O;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v22, v1

    move v10, v9

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v15}, Lx40/O;-><init>(Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    const-wide/16 v1, 0xc8

    move-object/from16 v3, v22

    .line 113
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 114
    :cond_21
    const-string v15, ""

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v16, p14

    invoke-static/range {v0 .. v17}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    .line 115
    :goto_15
    monitor-exit v1

    throw v0
.end method

.method public final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 23

    .line 179
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual/range {p15 .. p15}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-wide/from16 v7, p6

    move-wide/from16 v5, p13

    .line 182
    invoke-static/range {v2 .. v8}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p19, :cond_5

    .line 184
    :goto_1
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 185
    sget-object v0, Ltech/crackle/core_sdk/core/w0;->a:Ljava/util/Set;

    .line 186
    new-instance v0, Ltech/crackle/core_sdk/core/m1;

    move-object/from16 v1, p1

    move-wide/from16 v14, p13

    invoke-direct {v0, v1, v14, v15}, Ltech/crackle/core_sdk/core/m1;-><init>(Ltech/crackle/core_sdk/ssp/SSP;D)V

    .line 187
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 188
    new-instance v2, Lx40/A;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v2 .. v20}, Lx40/A;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object/from16 v19, v2

    new-instance v2, Lx40/B;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p16

    move-object/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object v3, v1

    invoke-direct/range {v2 .. v18}, Lx40/B;-><init>(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object/from16 p10, v0

    move-object/from16 p14, v2

    move-object/from16 p9, v4

    move-object/from16 p11, v5

    move/from16 p12, v10

    move-object/from16 p13, v19

    invoke-static/range {p9 .. p14}, Ltech/crackle/core_sdk/core/w0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    if-eqz p19, :cond_4

    .line 189
    invoke-virtual/range {p19 .. p19}, Ltech/crackle/core_sdk/core/h4;->getC()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v18, v0

    .line 190
    :goto_3
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v19, p13

    move-object/from16 v21, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move/from16 v16, p18

    move-object/from16 v17, p19

    .line 191
    invoke-static/range {v2 .. v22}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V

    return-void

    .line 192
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 193
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    .line 194
    invoke-virtual/range {v2 .. v20}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 195
    :cond_6
    invoke-static/range {p2 .. p19}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 20

    move-object/from16 v0, p2

    .line 7
    invoke-static/range {p5 .. p5}, Ltech/crackle/core_sdk/core/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p9, :cond_0

    .line 8
    invoke-static/range {p14 .. p14}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 10
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 13
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 14
    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v13

    const/4 v8, 0x1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    .line 15
    invoke-virtual/range {v0 .. v19}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    throw v0

    :cond_0
    move/from16 v10, p11

    add-int/lit8 v2, p12, -0x1

    if-ge v10, v2, :cond_1

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v15, p14

    .line 17
    invoke-static {v15, v0}, Ltech/crackle/core_sdk/core/m0;->b(Ltech/crackle/core_sdk/core/v1;Ljava/lang/String;)Ltech/crackle/core_sdk/core/v1;

    move-result-object v13

    .line 18
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v14, p15

    move/from16 v16, p17

    .line 19
    invoke-virtual/range {v2 .. v16}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void

    :cond_1
    move-object/from16 v15, p14

    .line 20
    invoke-static {v15}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v15}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 22
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 23
    :try_start_1
    invoke-virtual {v15}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    monitor-exit v1

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 25
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 26
    invoke-virtual {v15}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    .line 27
    invoke-virtual/range {v0 .. v19}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final isReady()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b:Ltech/crackle/core_sdk/core/g2;

    .line 2
    .line 3
    sget-wide v1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->c:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ltech/crackle/core_sdk/core/q0;->a(Ltech/crackle/core_sdk/core/g2;D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final loadAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->loadAd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final loadAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltech/crackle/core_sdk/CrackleSdk;->INSTANCE:Ltech/crackle/core_sdk/CrackleSdk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltech/crackle/core_sdk/CrackleSdk;->initialize(Landroid/content/Context;Ltech/crackle/core_sdk/listener/CrackleInitializationCompleteListener;)V

    .line 3
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    sget-object v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$I;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$I;

    invoke-static {v0, p2}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/String;)Ltech/crackle/core_sdk/core/g2;

    move-result-object p2

    sput-object p2, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b:Ltech/crackle/core_sdk/core/g2;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    .line 6
    sget-object p1, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    sget-object p1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b:Ltech/crackle/core_sdk/core/g2;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final sendBidPrice(D)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    sput-wide p1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->c:D

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

.method public final sendLossNotice()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(D)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    sget-object v0, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    invoke-virtual {p0, v0, p1, p2}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;)V
    .locals 2
    .param p1    # Ltech/crackle/core_sdk/BidLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bidLossReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V
    .locals 3
    .param p1    # Ltech/crackle/core_sdk/BidLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bidLossReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ltech/crackle/core_sdk/BidLossReason;

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->Timeout:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->BidWasBelowAuctionFloor:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$I;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$I;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Ltech/crackle/core_sdk/core/i0;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/String;DLtech/crackle/core_sdk/core/j0;)V

    :cond_0
    return-void
.end method

.method public final setListener(Ltech/crackle/core_sdk/listener/CrackleAdListener;)V
    .locals 1
    .param p1    # Ltech/crackle/core_sdk/listener/CrackleAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

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

.method public final sfp(D)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->e:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "mediationRate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    sput-wide p1, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->c:D

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
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

.method public final showAd(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b:Ltech/crackle/core_sdk/core/g2;

    .line 7
    .line 8
    sget-wide v4, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->c:D

    .line 9
    .line 10
    sget-object v6, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 11
    .line 12
    new-instance v7, Ltech/crackle/core_sdk/ads/t;

    .line 13
    .line 14
    invoke-direct {v7, p0}, Ltech/crackle/core_sdk/ads/t;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lx40/H;

    .line 18
    .line 19
    invoke-direct {v8, p1}, Lx40/H;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v8}, Ltech/crackle/core_sdk/core/q0;->a(Landroid/app/Activity;Ltech/crackle/core_sdk/core/j0;Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
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
