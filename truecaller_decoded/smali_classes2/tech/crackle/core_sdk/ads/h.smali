.class public final Ltech/crackle/core_sdk/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 25

    const-string v0, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshAd"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 114
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    new-instance v13, Ltech/crackle/core_sdk/core/v1;

    const/16 v23, 0x7f

    const/16 v24, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Ltech/crackle/core_sdk/core/v1;-><init>(DJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v17

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v18, p9

    .line 116
    invoke-virtual/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/AdsError;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFirstAdRequest"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshAd"

    move-object v1, p10

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    invoke-static/range {p0 .. p20}, Ltech/crackle/core_sdk/ads/h;->b(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;ILtech/crackle/core_sdk/core/v1;)Lkotlin/Unit;
    .locals 19

    const-string v0, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFirstAdRequest"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshAd"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adsError"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    const/16 v16, 0x1

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v17, p13

    move/from16 v18, p14

    .line 122
    invoke-virtual/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ILtech/crackle/core_sdk/AdsError;)Lkotlin/Unit;
    .locals 19

    const-string v0, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFirstAdRequest"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshAd"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    const/16 v16, 0x1

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v18, p14

    move-object/from16 v17, p15

    .line 119
    invoke-virtual/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 120
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

    .line 148
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Ltech/crackle/core_sdk/core/p0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/h4;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;D)Lkotlin/Unit;
    .locals 1

    const-string v0, "$adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/core/v1;)Lkotlin/Unit;
    .locals 25

    const-string v0, "$ssp"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFirstAdRequest"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshAd"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v21

    const/16 v24, 0x1

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v24}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V

    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJLtech/crackle/core_sdk/core/h4;)Ltech/crackle/core_sdk/ads/g;
    .locals 26

    .line 172
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 173
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-nez p21, :cond_1

    .line 174
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v0

    new-instance v0, Lx40/h1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p21

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v21}, Lx40/h1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 176
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    move-object/from16 v4, v24

    .line 177
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-nez p12, :cond_1

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v0

    new-instance v0, Lx40/i1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p21

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v20}, Lx40/i1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object v1, v2

    .line 179
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    move-object/from16 v4, v25

    .line 180
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_1
    :goto_0
    new-instance v0, Ltech/crackle/core_sdk/ads/g;

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p5

    move-wide/from16 v13, p6

    move/from16 v4, p8

    move-object/from16 v15, p9

    move-object/from16 v5, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v2, p15

    move/from16 v20, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-wide/from16 v8, p19

    move-object/from16 v23, p21

    move-object v6, v1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v23}, Ltech/crackle/core_sdk/ads/g;-><init>(Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;JLandroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitInfo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFirstAdRequest"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadCompleted"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshAd"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Ltech/crackle/core_sdk/core/d;->a:Ltech/crackle/core_sdk/core/d;

    .line 110
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v6, Lx40/j1;

    move-object v2, p0

    move-wide/from16 v7, p5

    move/from16 v11, p11

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lx40/j1;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object v14, v1

    new-instance v7, Lx40/k1;

    move/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v13, p11

    move-object v1, v7

    move-object v10, v12

    move-wide/from16 v7, p5

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lx40/k1;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v4, p7

    move-object v5, v0

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Ltech/crackle/core_sdk/core/d;->a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/listener/CrackleAdListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    sget-object p0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/crackle/core_sdk/core/p0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 105
    new-instance v1, Lx40/p1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 106
    new-instance v1, Lx40/q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v13, v2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v2, p0

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    .line 107
    :goto_7
    invoke-static/range {v2 .. v13}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 23

    if-nez p20, :cond_0

    .line 187
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getF()D

    move-result-wide v0

    move-wide/from16 v7, p5

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-object/from16 v4, p2

    invoke-static {v4, v0, v1}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;D)Ltech/crackle/core_sdk/core/h4;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 188
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 189
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 190
    :try_start_0
    const-string v0, "13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v1

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 192
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    invoke-virtual/range {v0 .. v22}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :cond_0
    move/from16 v0, p19

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v1

    throw v0

    :goto_0
    if-nez v0, :cond_2

    .line 194
    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->getB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    :cond_2
    invoke-static/range {p2 .. p2}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 196
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    .line 197
    new-instance v2, Lx40/o1;

    move-object/from16 p11, p0

    move-object/from16 p12, p1

    move-object/from16 p13, p2

    move-object/from16 p14, p4

    move-wide/from16 p15, p5

    move/from16 p17, v0

    move-object/from16 p10, v2

    invoke-direct/range {p10 .. p17}, Lx40/o1;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V

    move-object/from16 v0, p10

    .line 198
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    add-int/lit8 v3, p19, 0x1

    invoke-virtual {v2, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(I)J

    move-result-wide v2

    .line 199
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    if-eqz p7, :cond_5

    const/4 v0, 0x0

    move-object/from16 v10, p8

    .line 200
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->getB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 201
    :cond_4
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V
    .locals 14

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 203
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v12, p6, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x3c0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    .line 205
    invoke-static/range {v1 .. v13}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$adRequestId"

    move-object/from16 v5, p0

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$isAdStatusReturned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adFormat"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adUnitInfo"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$isFirstAdRequest"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$onAdLoadCompleted"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$refreshAd"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$crackleInAppBid"

    move-object/from16 v6, p15

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sspSequence"

    move-object/from16 v7, p17

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v5}, Ltech/crackle/core_sdk/core/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    const-wide/16 v16, 0x0

    move/from16 v9, p8

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v19, p16

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 186
    invoke-static/range {v2 .. v22}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 23

    const-string v0, "$isAdStatusReturned"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspName"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFirstAdRequest"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshAd"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v20, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v22}, Ltech/crackle/core_sdk/ads/h;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/h;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 19

    const-string v0, "$this_run"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFirstAdRequest"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshAd"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adsError"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v13, p12, 0x1

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v17, v6

    move-object/from16 v6, p5

    .line 124
    invoke-virtual/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 125
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getU()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v23, v3

    goto :goto_3

    .line 126
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 129
    sget-object v5, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 130
    instance-of v5, v4, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    new-instance v4, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    invoke-direct {v4, v7, v6, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 131
    :cond_2
    instance-of v5, v4, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    if-eqz v5, :cond_3

    new-instance v4, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    invoke-direct {v4, v7, v6, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 132
    :cond_3
    instance-of v5, v4, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    if-eqz v5, :cond_4

    new-instance v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    check-cast v4, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;->getW()I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v5, v4, v7, v6, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v5

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v23, v1

    .line 134
    :goto_3
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 135
    invoke-interface {v0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v22, p18

    move-object/from16 v16, p22

    .line 137
    invoke-static/range {v1 .. v22}, Ltech/crackle/core_sdk/ads/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJLtech/crackle/core_sdk/core/h4;)Ltech/crackle/core_sdk/ads/g;

    move-result-object v10

    move-object v15, v4

    move-object/from16 v1, v22

    .line 138
    new-instance v7, Lx40/f1;

    invoke-direct {v7, v2, v15, v0, v1}, Lx40/f1;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/h4;)V

    new-instance v8, Lx40/l1;

    invoke-direct {v8, v0, v15}, Lx40/l1;-><init>(Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/g2;)V

    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/h4;->getN()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p15, v1

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    move-object/from16 p14, v9

    filled-new-array/range {p10 .. p15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v3, p7

    move/from16 v6, p9

    move-object/from16 v5, p16

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p19

    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    invoke-virtual/range {p22 .. p22}, Ltech/crackle/core_sdk/core/v1;->getO()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 141
    :goto_6
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/p1;->a(Landroid/content/Context;Ltech/crackle/core_sdk/ssp/SSP;Ljava/lang/String;DLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 142
    invoke-virtual {v15}, Ltech/crackle/core_sdk/core/g2;->getV()I

    move-result v11

    .line 143
    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ltech/crackle/core_sdk/core/f;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Z

    move-result v12

    .line 144
    invoke-virtual {v15}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p5

    move-object/from16 v2, p19

    move-object v5, v7

    move-object v6, v8

    move-object v4, v10

    move-wide/from16 v7, p20

    move-object v10, v3

    move-object/from16 v3, v23

    .line 145
    invoke-interface/range {v0 .. v14}, Ltech/crackle/core_sdk/ssp/SSP;->loadBannerAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p23, :cond_8

    .line 146
    sget-object v0, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ltech/crackle/core_sdk/core/l1;->b(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    .line 147
    :cond_8
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {v15}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v9, p9

    invoke-static {v0, v1, v9}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 25

    const-string v0, "$context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFirstAdRequest"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshAd"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 3
    new-instance v13, Ltech/crackle/core_sdk/core/v1;

    const/16 v23, 0x7f

    const/16 v24, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Ltech/crackle/core_sdk/core/v1;-><init>(DJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v17

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v18, p11

    .line 5
    invoke-virtual/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 3

    .line 29
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move/from16 v0, p13

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    move/from16 v1, p13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    :goto_0
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 33
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->c(Ljava/lang/String;)V

    .line 34
    invoke-static/range {p0 .. p20}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 26

    move-object/from16 v2, p3

    .line 3
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 4
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
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

    .line 8
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

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/crackle/core_sdk/ssp/SSP;

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    invoke-interface {v6, v7}, Ltech/crackle/core_sdk/ssp/SSP;->isBannerAdSupported(Ltech/crackle/core_sdk/core/CrackleAdFormat;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v5}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v8, p2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
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

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-key>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v9

    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g2;->getF()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide/from16 v11, p6

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-object/from16 v6, p1

    .line 17
    invoke-static {v2, v6, v5, v9, v10}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;D)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v6, p1

    move-wide/from16 v11, p6

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
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

    .line 21
    sget-object v9, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "<get-key>(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Ltech/crackle/core_sdk/core/l1;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v3, :cond_9

    move-object v10, v0

    goto :goto_4

    :cond_9
    move-object v10, v9

    .line 24
    :goto_4
    monitor-exit v1

    if-eqz v10, :cond_20

    .line 25
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    const/16 v13, 0xa

    const/4 v14, 0x1

    if-ne v0, v14, :cond_d

    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    if-nez p15, :cond_d

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 37
    const-string v3, ""

    move-object/from16 v4, p14

    move-object v0, v6

    move-wide v5, v11

    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/o0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;D)Ljava/util/List;

    move-result-object v16

    .line 38
    new-instance v0, Lx40/r1;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p17

    move-object v2, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v15}, Lx40/r1;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;I)V

    move-object/from16 v17, v0

    new-instance v0, Lx40/s1;

    move-object/from16 v2, p2

    move-object/from16 v14, p16

    invoke-direct/range {v0 .. v15}, Lx40/s1;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;I)V

    move-object/from16 p14, v0

    move-object/from16 p9, v1

    move-object/from16 p11, v3

    move/from16 p12, v8

    move-object/from16 p10, v16

    move-object/from16 p13, v17

    invoke-static/range {p9 .. p14}, Ltech/crackle/core_sdk/core/w0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    move/from16 v11, p13

    .line 39
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v14, :cond_11

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v3}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v3

    if-nez v3, :cond_e

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/ssp/SSP;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v4, p14

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_b

    .line 50
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/ssp/SSP;

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 55
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    .line 56
    :goto_b
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/o0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;D)Ljava/util/List;

    move-result-object v1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 59
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

    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 61
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 66
    :cond_15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v2

    if-ne v2, v14, :cond_18

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/core/m1;

    .line 71
    iget-object v4, v4, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 72
    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 73
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

    .line 74
    invoke-interface {v3}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 75
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v20, v0

    goto :goto_11

    .line 76
    :cond_18
    new-instance v5, LGP/c;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LGP/c;-><init>(I)V

    const-string v2, ""

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 77
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    move v7, v14

    :cond_19
    add-int v15, v0, v7

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1b

    .line 79
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    add-int/2addr v0, v11

    move v13, v11

    :goto_12
    if-ge v13, v0, :cond_1e

    .line 80
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/core/m1;

    if-eqz v2, :cond_1a

    move v3, v0

    .line 81
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    move-object v4, v1

    .line 82
    iget-object v1, v2, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    .line 84
    iget-wide v5, v2, Ltech/crackle/core_sdk/core/m1;->b:D

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v18, p14

    move/from16 v19, p15

    move/from16 v21, p17

    move/from16 v24, v3

    move-object/from16 v23, v4

    move-wide/from16 v16, v5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 85
    invoke-virtual/range {v0 .. v22}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :cond_1a
    move/from16 v24, v0

    move-object/from16 v23, v1

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v23

    move/from16 v0, v24

    goto :goto_12

    :cond_1b
    move-object/from16 v23, v1

    .line 87
    invoke-static/range {p14 .. p14}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 88
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v9, v1

    :cond_1d
    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_1e

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/crackle/core_sdk/ssp/SSP;

    if-eqz v1, :cond_1e

    .line 89
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 90
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v14

    .line 91
    invoke-virtual/range {p14 .. p14}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v16

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v18, p14

    move/from16 v19, p15

    move/from16 v21, p17

    move v13, v11

    move-object/from16 v11, p10

    .line 92
    invoke-virtual/range {v0 .. v22}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1e
    return-void

    .line 94
    :cond_1f
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 95
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v12

    .line 96
    const-string v18, ""

    const/16 v20, 0x0

    move v13, v15

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v19, p17

    invoke-static/range {v0 .. v20}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :cond_20
    const/16 v0, 0x14

    move/from16 v12, p12

    if-ge v12, v0, :cond_21

    .line 97
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    move-object v1, v0

    .line 98
    new-instance v0, Lx40/g1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v25, v1

    move v13, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v18}, Lx40/g1;-><init>(Ltech/crackle/core_sdk/ads/h;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    const-wide/16 v1, 0xc8

    move-object/from16 v3, v25

    .line 99
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 100
    :cond_21
    const-string v18, ""

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v19, p17

    invoke-static/range {v0 .. v20}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    .line 101
    :goto_14
    monitor-exit v1

    throw v0
.end method

.method public final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 26

    .line 151
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual/range {p18 .. p18}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-wide/from16 v7, p7

    move-wide/from16 v5, p16

    .line 154
    invoke-static/range {v2 .. v8}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p22, :cond_5

    .line 156
    :goto_1
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 157
    sget-object v0, Ltech/crackle/core_sdk/core/w0;->a:Ljava/util/Set;

    .line 158
    new-instance v0, Ltech/crackle/core_sdk/core/m1;

    move-object/from16 v1, p1

    move-wide/from16 v5, p16

    invoke-direct {v0, v1, v5, v6}, Ltech/crackle/core_sdk/core/m1;-><init>(Ltech/crackle/core_sdk/ssp/SSP;D)V

    .line 159
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    new-instance v2, Lx40/m1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-wide/from16 v17, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v23}, Lx40/m1;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object/from16 v22, v2

    new-instance v2, Lx40/n1;

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v5, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p19

    move-object/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    move-object v3, v1

    invoke-direct/range {v2 .. v21}, Lx40/n1;-><init>(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object/from16 p11, v0

    move-object/from16 p15, v2

    move-object/from16 p10, v4

    move-object/from16 p12, v6

    move/from16 p13, v12

    move-object/from16 p14, v22

    invoke-static/range {p10 .. p15}, Ltech/crackle/core_sdk/core/w0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    if-eqz p22, :cond_4

    .line 161
    invoke-virtual/range {p22 .. p22}, Ltech/crackle/core_sdk/core/h4;->getC()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v21, v0

    .line 162
    :goto_3
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    xor-int/lit8 v25, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v4, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-wide/from16 v22, p16

    move-object/from16 v24, p18

    move/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    .line 163
    invoke-static/range {v2 .. v25}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V

    return-void

    .line 164
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 165
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

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    .line 166
    invoke-virtual/range {v2 .. v23}, Ltech/crackle/core_sdk/ads/h;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 167
    :cond_6
    invoke-static/range {p2 .. p22}, Ltech/crackle/core_sdk/ads/h;->b(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 23

    move-object/from16 v0, p2

    .line 7
    invoke-static/range {p6 .. p6}, Ltech/crackle/core_sdk/core/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p10, :cond_0

    .line 8
    invoke-static/range {p17 .. p17}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p17 .. p17}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

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
    invoke-virtual/range {p17 .. p17}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

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
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 14
    invoke-virtual/range {p17 .. p17}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v16

    const/4 v9, 0x1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    .line 15
    invoke-virtual/range {v0 .. v22}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    throw v0

    :cond_0
    move/from16 v13, p14

    add-int/lit8 v2, p15, -0x1

    if-ge v13, v2, :cond_1

    add-int/lit8 v15, v13, 0x1

    move-object/from16 v1, p17

    .line 17
    invoke-static {v1, v0}, Ltech/crackle/core_sdk/core/m0;->b(Ltech/crackle/core_sdk/core/v1;Ljava/lang/String;)Ltech/crackle/core_sdk/core/v1;

    move-result-object v16

    .line 18
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v17, p18

    move/from16 v19, p20

    .line 19
    invoke-virtual/range {v2 .. v19}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void

    :cond_1
    move-object/from16 v1, p17

    .line 20
    invoke-static {v1}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 22
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    monitor-exit v2

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 25
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 26
    invoke-virtual/range {p17 .. p17}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v16

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    .line 27
    invoke-virtual/range {v0 .. v22}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method
