.class public final synthetic Lz40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/e;->a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/e;->a:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    invoke-static {v0, p1}, Ltech/crackle/core_sdk/ssp/c4;->b(Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
