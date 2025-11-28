.class public final Ltech/crackle/core_sdk/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;


# direct methods
.method public constructor <init>(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/v;->a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final onUserRewarded(Ltech/crackle/core_sdk/CrackleReward;)V
    .locals 1

    .line 1
    const-string v0, "crackleReward"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/v;->a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;->onUserRewarded(Ltech/crackle/core_sdk/CrackleReward;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
