.class public final synthetic Lzf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;

.field public final synthetic b:Lcom/truecaller/ads/interstitial/InterstitialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;Lcom/truecaller/ads/interstitial/InterstitialRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/i;->a:Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;

    iput-object p2, p0, Lzf/i;->b:Lcom/truecaller/ads/interstitial/InterstitialRequest;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzf/i;->a:Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;->k:Lh10/bar;

    .line 9
    .line 10
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwf/qux;

    .line 15
    .line 16
    iget-object v3, p0, Lzf/i;->b:Lcom/truecaller/ads/interstitial/InterstitialRequest;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/truecaller/ads/interstitial/InterstitialRequest;->getSourceType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Lcom/truecaller/ads/interstitial/InterstitialRequest;->getGroup()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v2, v4}, Lwf/qux;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    const-string v2, "paid"

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;->l(Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;Ljava/lang/String;Lcom/truecaller/ads/interstitial/InterstitialRequest;Lcom/truecaller/ads/analytics/AdRequestEventSSP;Lcom/google/android/gms/ads/AdValue;I)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
