.class public final synthetic Lz40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/a;->a:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iput-object p2, p0, Lz40/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lz40/a;->c:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p4, p0, Lz40/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lz40/a;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz40/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lz40/a;->e:Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;

    iget-object v2, p0, Lz40/a;->a:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v3, p0, Lz40/a;->b:Landroid/app/Activity;

    iget-object v4, p0, Lz40/a;->c:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    invoke-static {v2, v3, v4, v0, v1}, Ltech/crackle/core_sdk/ssp/c4;->b(Ljava/lang/Object;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;)V

    return-void
.end method
