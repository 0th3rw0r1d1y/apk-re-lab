.class public final Ltech/crackle/core_sdk/ads/d;
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

    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 23

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

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 284
    new-instance v11, Ltech/crackle/core_sdk/core/v1;

    const/16 v21, 0x7f

    const/16 v22, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Ltech/crackle/core_sdk/core/v1;-><init>(DJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v16, p8

    .line 286
    invoke-virtual/range {v1 .. v16}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/AdsError;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 342
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->b(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    move/from16 v3, p11

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 344
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 345
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->c(Ljava/lang/String;)V

    .line 346
    invoke-static/range {p0 .. p18}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 347
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;ILtech/crackle/core_sdk/core/v1;)Lkotlin/Unit;
    .locals 17

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

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adsError"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    const/4 v14, 0x1

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v16, p12

    .line 292
    invoke-virtual/range {v1 .. v16}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ILtech/crackle/core_sdk/AdsError;)Lkotlin/Unit;
    .locals 17

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

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    const/4 v14, 0x1

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v16, p12

    .line 289
    invoke-virtual/range {v1 .. v16}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
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

    .line 203
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 204
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

    .line 205
    invoke-virtual/range {v1 .. v15}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object p10, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    invoke-static/range {p0 .. p9}, Ltech/crackle/core_sdk/ads/d;->b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;ILtech/crackle/core_sdk/core/v1;)Lkotlin/Unit;
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

    .line 210
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    const/4 v13, 0x1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v15, p11

    .line 211
    invoke-virtual/range {v1 .. v15}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ILtech/crackle/core_sdk/AdsError;)Lkotlin/Unit;
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

    .line 207
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    const/4 v13, 0x1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v15, p11

    .line 208
    invoke-virtual/range {v1 .. v15}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    .line 227
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 228
    invoke-static {p0, p1, p2, v0}, Ltech/crackle/core_sdk/core/p0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/h4;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/h4;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Ltech/crackle/core_sdk/core/p0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/h4;)V

    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;D)Lkotlin/Unit;
    .locals 1

    const-string v0, "$adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/v1;)Lkotlin/Unit;
    .locals 21

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

    move-object/from16 v5, p15

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v17

    const/16 v20, 0x1

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILjava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V

    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/core/v1;)Lkotlin/Unit;
    .locals 23

    const-string v0, "$ssp"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v19

    const/16 v22, 0x1

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v21, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v22}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJ)Ltech/crackle/core_sdk/ads/b;
    .locals 19

    .line 251
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v0

    new-instance v0, Lx40/Z0;

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

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v17}, Lx40/Z0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V

    .line 255
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    move-object/from16 v4, v18

    .line 256
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-nez p9, :cond_1

    .line 257
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lx40/a1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p15

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v10}, Lx40/a1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    move-object v1, v2

    .line 258
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    .line 259
    invoke-virtual {v11, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    :cond_1
    :goto_0
    new-instance v0, Ltech/crackle/core_sdk/ads/b;

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v15, p11

    move-object/from16 v3, p12

    move/from16 v14, p15

    move-wide/from16 v8, p16

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Ltech/crackle/core_sdk/ads/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;JLandroid/content/Context;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJLtech/crackle/core_sdk/core/h4;)Ltech/crackle/core_sdk/ads/c;
    .locals 24

    .line 349
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 350
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-nez p19, :cond_1

    .line 351
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 352
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v0

    new-instance v0, Lx40/d1;

    move-object/from16 v3, p1

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

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p19

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v19}, Lx40/d1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 353
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    move-object/from16 v4, v22

    .line 354
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-nez p10, :cond_1

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v0

    new-instance v0, Lx40/e1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p19

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v18}, Lx40/e1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object v1, v2

    .line 356
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getAq()J

    move-result-wide v2

    move-object/from16 v4, v23

    .line 357
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    :cond_1
    :goto_0
    new-instance v0, Ltech/crackle/core_sdk/ads/c;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p5

    move-wide/from16 v13, p6

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-object/from16 v3, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move-wide/from16 v8, p17

    move-object/from16 v21, p19

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Ltech/crackle/core_sdk/ads/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;JLandroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DIIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadCompleted"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Ltech/crackle/core_sdk/core/d;->a:Ltech/crackle/core_sdk/core/d;

    .line 280
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    new-instance v6, Lx40/M0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v7, p5

    move/from16 v10, p9

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lx40/M0;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;I)V

    move-object v12, v1

    new-instance v7, Lx40/N0;

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object v1, v7

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lx40/N0;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    const/4 v3, 0x0

    move-object v1, p2

    move-object/from16 v2, p4

    move/from16 v4, p7

    move-object v5, v0

    move-object v6, v12

    invoke-static/range {v1 .. v7}, Ltech/crackle/core_sdk/core/d;->a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/listener/CrackleAdListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 282
    sget-object p0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/crackle/core_sdk/core/p0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 275
    sget-object p3, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_1

    :cond_2
    move-wide v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x40

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    .line 277
    new-instance p3, Lx40/Q0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    move-object v8, p3

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_5

    move v9, v1

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    goto :goto_4

    :cond_5
    move/from16 v9, p9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 278
    :goto_4
    invoke-static/range {v0 .. v9}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 21

    if-nez p18, :cond_0

    .line 364
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getF()D

    move-result-wide v0

    move-wide/from16 v7, p5

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-object/from16 v4, p2

    invoke-static {v4, v0, v1}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;D)Ltech/crackle/core_sdk/core/h4;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 365
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 366
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 367
    :try_start_0
    const-string v0, "13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit v1

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 369
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    invoke-virtual/range {v0 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :cond_0
    move/from16 v0, p17

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 370
    monitor-exit v1

    throw v0

    .line 371
    :goto_0
    invoke-static/range {p2 .. p2}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 372
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    .line 373
    new-instance v2, Lx40/D0;

    move-object/from16 p10, p0

    move-object/from16 p11, p1

    move-object/from16 p12, p2

    move-object/from16 p13, p4

    move-wide/from16 p14, p5

    move/from16 p16, v0

    move-object/from16 p9, v2

    invoke-direct/range {p9 .. p16}, Lx40/D0;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V

    move-object/from16 v0, p9

    .line 374
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    add-int/lit8 v3, p17, 0x1

    invoke-virtual {v2, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(I)J

    move-result-wide v2

    .line 375
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz p7, :cond_2

    .line 376
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V
    .locals 12

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 378
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, p6, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xc0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    .line 380
    invoke-static/range {v1 .. v11}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V
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

    .line 199
    sget-object v0, Ltech/crackle/core_sdk/core/d;->a:Ltech/crackle/core_sdk/core/d;

    .line 200
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    new-instance v1, Lx40/R0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lx40/R0;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;I)V

    move-object v11, v1

    new-instance v7, Lx40/S0;

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object v1, v7

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lx40/S0;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    move/from16 v4, p6

    move-object v5, v0

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Ltech/crackle/core_sdk/core/d;->a(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/listener/CrackleAdListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 202
    sget-object p0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/crackle/core_sdk/core/p0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 194
    sget-object p2, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_2

    const-wide/16 p2, 0x0

    move-wide v4, p2

    goto :goto_0

    :cond_2
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_4

    .line 196
    new-instance p2, Lx40/Y0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v7, p2

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_5

    move v8, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    goto :goto_3

    .line 197
    :goto_4
    invoke-static/range {v0 .. v8}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 272
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v9, p5, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x60

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    .line 274
    invoke-static/range {v1 .. v10}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V
    .locals 8

    .line 265
    invoke-static {p1}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-gt p7, v0, :cond_0

    .line 266
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    .line 267
    new-instance v1, Lx40/P0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lx40/P0;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DI)V

    .line 268
    sget-object p0, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    add-int/lit8 p7, v7, 0x1

    invoke-virtual {p0, p7}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(I)J

    move-result-wide p0

    .line 269
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 270
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 21

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

    const-string v1, "$onAdLoadCompleted"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$crackleInAppBid"

    move-object/from16 v6, p13

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sspSequence"

    move-object/from16 v7, p15

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {v5}, Ltech/crackle/core_sdk/core/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    const-wide/16 v14, 0x0

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v17, p14

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 363
    invoke-static/range {v2 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    const-string v0, "$adRequestId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isAdStatusReturned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAdLoadCompleted"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Ltech/crackle/core_sdk/core/c;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 263
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 264
    sget-object p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    invoke-static/range {p2 .. p9}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 21

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

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sspSequence"

    move-object/from16 v8, p16

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v20}, Ltech/crackle/core_sdk/ads/d;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V
    .locals 19

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

    .line 261
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    invoke-virtual/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/d;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/d;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 17

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

    const-string v0, "$onAdLoadCompleted"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crackleInAppBid"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adsError"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p10, 0x1

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p15

    .line 294
    invoke-virtual/range {v1 .. v16}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/d;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
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

    .line 213
    invoke-virtual/range {p0 .. p14}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILjava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 214
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 215
    invoke-interface {v0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

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

    move-object/from16 v13, p18

    .line 217
    invoke-static/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/d;->a(Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJ)Ltech/crackle/core_sdk/ads/b;

    move-result-object v9

    move-object v13, v3

    .line 218
    new-instance v7, Lx40/b1;

    move-object/from16 v1, p1

    invoke-direct {v7, v1, v13, v0}, Lx40/b1;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;)V

    new-instance v8, Lx40/c1;

    invoke-direct {v8, v0, v13}, Lx40/c1;-><init>(Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/g2;)V

    .line 219
    invoke-virtual/range {p18 .. p18}, Ltech/crackle/core_sdk/core/v1;->getO()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-wide/from16 v3, p5

    move/from16 v6, p7

    move-object/from16 v5, p13

    move-object/from16 v2, p15

    .line 220
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/p1;->a(Landroid/content/Context;Ltech/crackle/core_sdk/ssp/SSP;Ljava/lang/String;DLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    move-object v5, v8

    move-object v8, v10

    .line 221
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/g2;->getV()I

    move-result v10

    .line 222
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v11

    move-object v0, v9

    move-object v9, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    move-object v4, v7

    move-wide/from16 v6, p16

    .line 223
    invoke-interface/range {v0 .. v12}, Ltech/crackle/core_sdk/ssp/SSP;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p19, :cond_0

    .line 224
    sget-object v0, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ltech/crackle/core_sdk/core/l1;->b(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    .line 225
    :cond_0
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p7

    invoke-static {v0, v1, v6}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 295
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getU()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 298
    check-cast v5, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 299
    sget-object v6, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 300
    instance-of v6, v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    new-instance v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    invoke-direct {v5, v2, v7, v2}, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 301
    :cond_0
    instance-of v6, v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    if-eqz v6, :cond_1

    new-instance v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    invoke-direct {v5, v2, v7, v2}, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 302
    :cond_1
    instance-of v6, v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    if-eqz v6, :cond_2

    new-instance v6, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    check-cast v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;->getW()I

    move-result v5

    const/4 v7, 0x2

    invoke-direct {v6, v5, v2, v7, v2}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    .line 303
    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v21, v1

    goto :goto_2

    :cond_4
    move-object/from16 v4, p3

    move-object/from16 v21, v4

    .line 304
    :goto_2
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 305
    invoke-interface {v0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v20, p16

    move-object/from16 v14, p20

    move-object/from16 v22, v2

    move-object v3, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 307
    invoke-static/range {v1 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;IJLtech/crackle/core_sdk/core/h4;)Ltech/crackle/core_sdk/ads/c;

    move-result-object v10

    move-object v7, v4

    move-object/from16 v1, v20

    .line 308
    new-instance v8, Lx40/O0;

    invoke-direct {v8, v2, v7, v0, v1}, Lx40/O0;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/h4;)V

    new-instance v9, Lx40/X0;

    invoke-direct {v9, v0, v7}, Lx40/X0;-><init>(Ltech/crackle/core_sdk/ssp/SSP;Ltech/crackle/core_sdk/core/g2;)V

    if-eqz v1, :cond_6

    .line 309
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

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v3, p6

    move/from16 v6, p8

    move-object/from16 v5, p14

    move-object v11, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p17

    goto :goto_5

    .line 310
    :cond_6
    :goto_4
    invoke-virtual/range {p20 .. p20}, Ltech/crackle/core_sdk/core/v1;->getO()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 311
    :goto_5
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/p1;->a(Landroid/content/Context;Ltech/crackle/core_sdk/ssp/SSP;Ljava/lang/String;DLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    move-object v6, v9

    move-object v9, v11

    .line 312
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/g2;->getV()I

    move-result v11

    .line 313
    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ltech/crackle/core_sdk/core/f;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Z

    move-result v12

    .line 314
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v13

    .line 315
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/g2;->getQ()Ljava/util/List;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ltech/crackle/core_sdk/core/g1;

    .line 317
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g1;->getA()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_8
    move-object/from16 v2, v22

    .line 318
    :goto_6
    check-cast v2, Ltech/crackle/core_sdk/core/g1;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g1;->getF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v1, p1

    move-object/from16 v15, p4

    move-object/from16 v2, p17

    move-object v14, v0

    move-object v5, v8

    move-object v4, v10

    move-object/from16 v0, p0

    move-wide/from16 v7, p18

    move-object v10, v3

    move-object/from16 v3, v21

    goto :goto_9

    :cond_a
    :goto_8
    const-string v0, ""

    goto :goto_7

    .line 319
    :goto_9
    invoke-interface/range {v0 .. v15}, Ltech/crackle/core_sdk/ssp/SSP;->loadUnifiedAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p21, :cond_b

    .line 320
    sget-object v0, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Ltech/crackle/core_sdk/core/l1;->b(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    goto :goto_a

    :cond_b
    move-object/from16 v4, p2

    .line 321
    :goto_a
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p8

    invoke-static {v0, v1, v6}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Ltech/crackle/core_sdk/core/m1;)Ljava/lang/CharSequence;
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

.method public static final b()Lkotlin/Unit;
    .locals 1

    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 23

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

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 36
    new-instance v11, Ltech/crackle/core_sdk/core/v1;

    const/16 v21, 0x7f

    const/16 v22, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Ltech/crackle/core_sdk/core/v1;-><init>(DJLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v16, p9

    .line 37
    invoke-virtual/range {v1 .. v16}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
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
    sget-object v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

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
    invoke-virtual/range {v1 .. v15}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/ssp/SSP;D)Lkotlin/Unit;
    .locals 1

    const-string v0, "$adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 2

    .line 62
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    invoke-static {p11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 65
    invoke-static {p3}, Ltech/crackle/core_sdk/core/k1;->c(Ljava/lang/String;)V

    .line 66
    invoke-static/range {p0 .. p18}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 29
    invoke-static {p2}, Ltech/crackle/core_sdk/core/k1;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    invoke-static {p9, v0}, Ljava/lang/Math;->min(II)I

    move-result p9

    .line 31
    invoke-static {p2}, Ltech/crackle/core_sdk/core/k1;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p9, :cond_0

    .line 32
    invoke-static {p2}, Ltech/crackle/core_sdk/core/k1;->c(Ljava/lang/String;)V

    move-object p2, p3

    move-wide p3, p4

    move p5, p6

    move-object p6, p7

    move p7, p8

    .line 33
    invoke-static/range {p0 .. p7}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adFormat"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitInfo"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adRequestId"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdLoadCompleted"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crackleInAppBid"

    move-object/from16 v4, p12

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adsError"

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 98
    const-string v3, "<get-sspMap>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Map$Entry;

    .line 102
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g2;->getH()Ljava/util/List;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v11, "13"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 104
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    invoke-interface {v12, v9}, Ltech/crackle/core_sdk/ssp/SSP;->isBannerAdSupported(Ltech/crackle/core_sdk/core/CrackleAdFormat;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v9}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 107
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "<get-key>(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v12

    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g2;->getF()D

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide/from16 v12, p6

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 111
    invoke-static {v2, v0, v11, v9, v10}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;D)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 112
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v10, p9

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    move-wide/from16 v12, p6

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Map$Entry;

    .line 115
    sget-object v10, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-key>(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, Ltech/crackle/core_sdk/core/l1;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v5, :cond_9

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v9

    .line 118
    :goto_4
    monitor-exit v1

    if-eqz v10, :cond_20

    .line 119
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v1

    const/16 v11, 0xa

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    if-nez p13, :cond_d

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Map$Entry;

    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface/range {v16 .. v16}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 124
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/crackle/core_sdk/ssp/SSP;

    .line 128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 129
    :cond_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 131
    const-string v3, ""

    move-wide v5, v12

    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/o0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;D)Ljava/util/List;

    move-result-object v14

    .line 132
    new-instance v0, Lx40/T0;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p15

    move-object v2, v7

    move-object v4, v8

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lx40/T0;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;I)V

    move-object/from16 v16, v0

    new-instance v0, Lx40/U0;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v12, v15

    invoke-direct/range {v0 .. v13}, Lx40/U0;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;I)V

    move-object/from16 p14, v0

    move-object/from16 p9, v1

    move-object/from16 p11, v3

    move/from16 p12, v8

    move-object/from16 p10, v14

    move-object/from16 p13, v16

    invoke-static/range {p9 .. p14}, Ltech/crackle/core_sdk/core/w0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    move/from16 v12, p11

    .line 133
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v4

    if-nez v4, :cond_e

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 138
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/ssp/SSP;

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 143
    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    move-object/from16 v2, p3

    move-wide/from16 v5, p6

    move-object/from16 v4, p12

    move-object v1, v0

    move v7, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    goto :goto_b

    .line 144
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/ssp/SSP;

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 149
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    .line 150
    :goto_b
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/o0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;D)Ljava/util/List;

    move-result-object v15

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v4}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v3}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p12 .. p12}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 155
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/ssp/SSP;

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 160
    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v1

    if-ne v1, v7, :cond_18

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual/range {p12 .. p12}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/core/m1;

    .line 165
    iget-object v3, v3, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 166
    invoke-interface {v3}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 167
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/ssp/SSP;

    .line 168
    invoke-interface {v2}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 169
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object v1, v15

    goto :goto_10

    .line 170
    :cond_18
    new-instance v19, Lx40/V0;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v20, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v15

    move-object/from16 v18, v0

    .line 171
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p12 .. p12}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    add-int v13, v0, v7

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1c

    .line 173
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    add-int/2addr v0, v12

    move v11, v12

    :goto_12
    if-ge v11, v0, :cond_1b

    .line 174
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/core/m1;

    if-eqz v2, :cond_1a

    move v3, v0

    .line 175
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    move-object v15, v1

    .line 176
    iget-object v1, v2, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 177
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    .line 178
    iget-wide v4, v2, Ltech/crackle/core_sdk/core/m1;->b:D

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, p12

    move/from16 v17, p13

    move/from16 v19, p15

    move/from16 v22, v3

    move-object/from16 v21, v15

    move-object/from16 v3, p2

    move-wide v14, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 179
    invoke-virtual/range {v0 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :cond_1a
    move/from16 v22, v0

    move-object/from16 v21, v1

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v21

    move/from16 v0, v22

    goto :goto_12

    :cond_1b
    return-void

    :cond_1c
    move-object/from16 v21, v1

    .line 181
    invoke-static/range {p12 .. p12}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 182
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-virtual/range {p12 .. p12}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v9, v1

    :cond_1e
    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/crackle/core_sdk/ssp/SSP;

    if-eqz v1, :cond_1f

    .line 183
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 184
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual/range {p12 .. p12}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v14

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move/from16 v19, p15

    .line 185
    invoke-virtual/range {v0 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    .line 186
    :cond_1f
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 187
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    .line 188
    const-string v16, ""

    const/16 v18, 0x0

    move v11, v13

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v17, p15

    invoke-static/range {v0 .. v18}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :cond_20
    const/16 v0, 0x14

    move/from16 v10, p10

    if-ge v10, v0, :cond_21

    .line 189
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    move-object v1, v0

    .line 190
    new-instance v0, Lx40/W0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v23, v1

    move v11, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v16}, Lx40/W0;-><init>(Ltech/crackle/core_sdk/ads/d;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    const-wide/16 v1, 0xc8

    move-object/from16 v3, v23

    .line 191
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 192
    :cond_21
    const-string v16, ""

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v17, p15

    invoke-static/range {v0 .. v18}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    .line 193
    :goto_14
    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V
    .locals 22

    move-object/from16 v2, p2

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

    goto/16 :goto_15

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

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/crackle/core_sdk/ssp/SSP;

    invoke-interface {v6}, Ltech/crackle/core_sdk/ssp/SSP;->isNativeAdSupported()Z

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

    .line 14
    :cond_4
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

    .line 17
    invoke-static {v2, v10, v5, v6, v7}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;D)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v10, p1

    move-wide/from16 v8, p5

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
    sget-object v6, Ltech/crackle/core_sdk/core/l1;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-key>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v7, 0x0

    if-nez v3, :cond_9

    move-object v11, v0

    goto :goto_4

    :cond_9
    move-object v11, v7

    .line 24
    :goto_4
    monitor-exit v1

    if-eqz v11, :cond_20

    .line 25
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

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
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

    invoke-static {v0, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

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

    move-object/from16 v4, p11

    move-wide v5, v8

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/core/o0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/core/v1;D)Ljava/util/List;

    move-result-object v13

    .line 38
    new-instance v0, Lx40/E0;

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

    invoke-direct/range {v0 .. v12}, Lx40/E0;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;I)V

    move-object v14, v0

    new-instance v0, Lx40/F0;

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v12}, Lx40/F0;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;I)V

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

    .line 39
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v13, :cond_11

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
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

    invoke-static {v0, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

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
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v4, p11

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_b

    .line 50
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

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

    invoke-static {v0, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

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
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v2

    if-ne v2, v13, :cond_18

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

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
    move-object/from16 v17, v0

    goto :goto_11

    .line 76
    :cond_18
    new-instance v5, Lx40/G0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

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

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1c

    .line 79
    invoke-virtual/range {p2 .. p2}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    add-int/2addr v0, v10

    :goto_13
    if-ge v10, v0, :cond_1b

    .line 80
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/core/m1;

    if-eqz v2, :cond_1a

    move v3, v0

    .line 81
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    move-object v4, v1

    .line 82
    iget-object v1, v2, Ltech/crackle/core_sdk/core/m1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 84
    iget-wide v13, v2, Ltech/crackle/core_sdk/core/m1;->b:D

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p11

    move/from16 v16, p12

    move/from16 v18, p14

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 85
    invoke-virtual/range {v0 .. v18}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V

    goto :goto_14

    :cond_1a
    move/from16 v20, v0

    move-object/from16 v19, v1

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v19

    move/from16 v0, v20

    goto :goto_13

    :cond_1b
    return-void

    :cond_1c
    move-object/from16 v19, v1

    .line 86
    invoke-static/range {p11 .. p11}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 87
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

    .line 88
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 89
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {p11 .. p11}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v13

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

    .line 90
    invoke-virtual/range {v0 .. v18}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V

    return-void

    .line 91
    :cond_1f
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p14

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_20
    const/16 v0, 0x14

    move/from16 v9, p9

    if-ge v9, v0, :cond_21

    .line 92
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    move-object v1, v0

    .line 93
    new-instance v0, Lx40/H0;

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

    move-object/from16 v21, v1

    move v10, v9

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v15}, Lx40/H0;-><init>(Ltech/crackle/core_sdk/ads/d;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    const-wide/16 v1, 0xc8

    move-object/from16 v3, v21

    .line 94
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_21
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p14

    .line 95
    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 96
    :goto_15
    monitor-exit v1

    throw v0
.end method

.method public final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 24

    .line 324
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 325
    invoke-virtual/range {p16 .. p16}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-wide/from16 v7, p7

    move-wide/from16 v5, p14

    .line 327
    invoke-static/range {v2 .. v8}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p20, :cond_5

    .line 329
    :goto_1
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 330
    sget-object v0, Ltech/crackle/core_sdk/core/w0;->a:Ljava/util/Set;

    .line 331
    new-instance v0, Ltech/crackle/core_sdk/core/m1;

    move-object/from16 v1, p1

    move-wide/from16 v5, p14

    invoke-direct {v0, v1, v5, v6}, Ltech/crackle/core_sdk/core/m1;-><init>(Ltech/crackle/core_sdk/ssp/SSP;D)V

    .line 332
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 333
    new-instance v2, Lx40/I0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-wide v15, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v21}, Lx40/I0;-><init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object/from16 v20, v2

    new-instance v2, Lx40/J0;

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p17

    move-object/from16 v17, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object v3, v1

    invoke-direct/range {v2 .. v19}, Lx40/J0;-><init>(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    move-object/from16 p11, v0

    move-object/from16 p15, v2

    move-object/from16 p10, v4

    move-object/from16 p12, v5

    move/from16 p13, v11

    move-object/from16 p14, v20

    invoke-static/range {p10 .. p15}, Ltech/crackle/core_sdk/core/w0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    if-eqz p20, :cond_4

    .line 334
    invoke-virtual/range {p20 .. p20}, Ltech/crackle/core_sdk/core/h4;->getC()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v19, v0

    .line 335
    :goto_3
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    xor-int/lit8 v23, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v20, p14

    move-object/from16 v22, p16

    move/from16 v15, p17

    move-object/from16 v16, p18

    move/from16 v17, p19

    move-object/from16 v18, p20

    .line 336
    invoke-static/range {v2 .. v23}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ljava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V

    return-void

    .line 337
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 338
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

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    .line 339
    invoke-virtual/range {v2 .. v21}, Ltech/crackle/core_sdk/ads/d;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    .line 340
    :cond_6
    invoke-static/range {p2 .. p20}, Ltech/crackle/core_sdk/ads/d;->b(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method

.method public final a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V
    .locals 22

    .line 231
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual/range {p15 .. p15}, Ltech/crackle/core_sdk/core/v1;->getI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    .line 233
    :cond_0
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-wide/from16 v7, p6

    move-wide/from16 v5, p13

    .line 234
    invoke-static/range {v2 .. v8}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 236
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 237
    sget-object v0, Ltech/crackle/core_sdk/core/w0;->a:Ljava/util/Set;

    .line 238
    new-instance v0, Ltech/crackle/core_sdk/core/m1;

    move-object/from16 v1, p1

    move-wide/from16 v5, p13

    invoke-direct {v0, v1, v5, v6}, Ltech/crackle/core_sdk/core/m1;-><init>(Ltech/crackle/core_sdk/ssp/SSP;D)V

    .line 239
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 240
    new-instance v2, Lx40/K0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v11, p18

    invoke-direct/range {v2 .. v12}, Lx40/K0;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v18, v2

    new-instance v2, Lx40/L0;

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

    move-object v3, v1

    invoke-direct/range {v2 .. v17}, Lx40/L0;-><init>(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;I)V

    move-object/from16 p10, v0

    move-object/from16 p14, v2

    move-object/from16 p9, v4

    move-object/from16 p11, v5

    move/from16 p12, v10

    move-object/from16 p13, v18

    invoke-static/range {p9 .. p14}, Ltech/crackle/core_sdk/core/w0;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-wide/from16 v5, p13

    .line 241
    invoke-interface/range {p1 .. p1}, Ltech/crackle/core_sdk/ssp/SSP;->isBidSupported()Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v20, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move/from16 v16, p18

    move-wide/from16 v18, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 242
    invoke-static/range {v2 .. v21}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILjava/lang/String;DLtech/crackle/core_sdk/core/v1;Z)V

    return-void

    .line 243
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ltech/crackle/core_sdk/core/g2;->getT()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 244
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

    .line 245
    invoke-virtual/range {v2 .. v19}, Ltech/crackle/core_sdk/ads/d;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V

    :cond_3
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p12

    move/from16 v10, p18

    .line 246
    invoke-static/range {v2 .. v11}, Ltech/crackle/core_sdk/ads/d;->b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 21

    move-object/from16 v0, p2

    .line 40
    invoke-static/range {p6 .. p6}, Ltech/crackle/core_sdk/core/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p10, :cond_0

    .line 41
    invoke-static/range {p15 .. p15}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p15 .. p15}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 43
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-virtual/range {p15 .. p15}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 46
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 47
    invoke-virtual/range {p15 .. p15}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v14

    const/4 v9, 0x1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    .line 48
    invoke-virtual/range {v0 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    throw v0

    :cond_0
    move/from16 v11, p12

    add-int/lit8 v2, p13, -0x1

    if-ge v11, v2, :cond_1

    add-int/lit8 v13, v11, 0x1

    move-object/from16 v1, p15

    .line 50
    invoke-static {v1, v0}, Ltech/crackle/core_sdk/core/m0;->b(Ltech/crackle/core_sdk/core/v1;Ljava/lang/String;)Ltech/crackle/core_sdk/core/v1;

    move-result-object v14

    .line 51
    sget-object v0, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/z1;->getInternalError()Ltech/crackle/core_sdk/AdsError;

    move-result-object v16

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v15, p16

    move/from16 v17, p18

    .line 52
    invoke-virtual/range {v2 .. v17}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

    return-void

    :cond_1
    move-object/from16 v1, p15

    .line 53
    invoke-static {v1}, Ltech/crackle/core_sdk/core/m0;->a(Ltech/crackle/core_sdk/core/v1;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 55
    const-string v0, "<get-sspMap>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    .line 56
    :try_start_1
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/v1;->getN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    monitor-exit v2

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 58
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 59
    invoke-virtual/range {p15 .. p15}, Ltech/crackle/core_sdk/core/v1;->getP()D

    move-result-wide v14

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    move/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    .line 60
    invoke-virtual/range {v0 .. v20}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void

    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V
    .locals 19

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
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

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

    .line 15
    invoke-virtual/range {v0 .. v18}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V

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
    invoke-virtual/range {v2 .. v16}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ZLtech/crackle/core_sdk/AdsError;I)V

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
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

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

    .line 27
    invoke-virtual/range {v0 .. v18}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V

    return-void

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method
