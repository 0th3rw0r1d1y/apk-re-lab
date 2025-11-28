.class public final synthetic Lcom/jioads/mediation/partners/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lcom/jioads/mediation/partners/GooglePlayServicesRewarded;


# direct methods
.method public synthetic constructor <init>(Lcom/jioads/mediation/partners/GooglePlayServicesRewarded;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jioads/mediation/partners/b;->a:Lcom/jioads/mediation/partners/GooglePlayServicesRewarded;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jioads/mediation/partners/b;->a:Lcom/jioads/mediation/partners/GooglePlayServicesRewarded;

    invoke-static {v0, p1}, Lcom/jioads/mediation/partners/GooglePlayServicesRewarded;->a(Lcom/jioads/mediation/partners/GooglePlayServicesRewarded;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
