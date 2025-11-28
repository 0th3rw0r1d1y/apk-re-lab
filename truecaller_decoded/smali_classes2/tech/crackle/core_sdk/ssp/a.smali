.class public abstract Ltech/crackle/core_sdk/ssp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string p2, "$crackleAdListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$crackleUserRewardListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p1, "onAdShow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 10
    :cond_0
    invoke-interface {p0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdDisplayed()V

    goto/16 :goto_8

    .line 11
    :sswitch_1
    const-string v0, "onAdClose"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_8

    .line 12
    :cond_1
    invoke-interface {p0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdDismissed()V

    .line 13
    new-instance p0, Ltech/crackle/core_sdk/CrackleReward;

    const/4 p2, 0x3

    invoke-direct {p0, v3, p3, p2, p3}, Ltech/crackle/core_sdk/CrackleReward;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_2

    .line 14
    invoke-static {v2, p4}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    instance-of p4, p2, Lcom/mbridge/msdk/out/RewardInfo;

    if-eqz p4, :cond_3

    check-cast p2, Lcom/mbridge/msdk/out/RewardInfo;

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p4

    if-ne p4, v2, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    move-result-object p0

    const-string p4, "getRewardAmount(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    new-instance p0, Ltech/crackle/core_sdk/CrackleReward;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "getRewardName(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Ltech/crackle/core_sdk/CrackleReward;-><init>(ILjava/lang/String;)V

    .line 18
    :cond_4
    invoke-interface {p1, p0}, Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;->onUserRewarded(Ltech/crackle/core_sdk/CrackleReward;)V

    goto/16 :goto_8

    .line 19
    :sswitch_2
    const-string p1, "onVideoLoadSuccess"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    const-wide/16 p1, 0x0

    .line 20
    invoke-interface {p0, p1, p2}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdLoaded(D)V

    goto/16 :goto_8

    .line 21
    :sswitch_3
    const-string p1, "onVideoAdClicked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_8

    .line 22
    :cond_6
    invoke-interface {p0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdClicked()V

    goto :goto_8

    .line 23
    :sswitch_4
    const-string p1, "onVideoLoadFail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    if-eqz p4, :cond_8

    .line 24
    invoke-static {v2, p4}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, p3

    :goto_2
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p1, p3

    .line 25
    :goto_3
    new-instance p2, Ltech/crackle/core_sdk/AdsError;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    invoke-direct {p2, v3, v1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-interface {p0, p2}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    goto :goto_8

    .line 27
    :sswitch_5
    const-string p1, "onShowFail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    if-eqz p4, :cond_c

    .line 28
    invoke-static {v2, p4}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, p3

    :goto_5
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_d

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object p1, p3

    .line 29
    :goto_6
    new-instance p2, Ltech/crackle/core_sdk/AdsError;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, p1

    :goto_7
    invoke-direct {p2, v3, v1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-interface {p0, p2}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V

    :cond_f
    :goto_8
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x6f1e7d46 -> :sswitch_5
        -0x6ede20e0 -> :sswitch_4
        -0x65e9b3f8 -> :sswitch_3
        0x62720c1 -> :sswitch_2
        0x96a00b6 -> :sswitch_1
        0x3a23687f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crackleAdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crackleUserRewardListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/video/bt/module/orglistener/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    :try_start_1
    const-string v0, "com.mbridge.msdk.video.bt.module.b.g"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5
    new-instance v5, Lz40/bar;

    invoke-direct {v5, p1, p2}, Lz40/bar;-><init>(Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V

    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "setRewardVideoListener"

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ltech/crackle/core_sdk/AdsError;

    const/4 p2, -0x1

    const-string v0, "Internal Error"

    invoke-direct {p0, p2, v0}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    :goto_1
    return-void
.end method
