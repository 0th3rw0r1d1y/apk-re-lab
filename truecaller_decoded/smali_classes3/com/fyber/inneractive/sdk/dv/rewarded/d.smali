.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/d;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

.field public final l:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

.field public final m:Lcom/fyber/inneractive/sdk/dv/rewarded/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/a;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->k:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    .line 10
    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/b;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->l:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 17
    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/c;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->m:Lcom/fyber/inneractive/sdk/dv/rewarded/c;

    .line 24
    .line 25
    return-void
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
    .line 38
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->l:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->m:Lcom/fyber/inneractive/sdk/dv/rewarded/c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->k:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    const-string v1, "FyberRewarded"

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
