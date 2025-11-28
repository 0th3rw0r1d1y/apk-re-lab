.class public final Ltech/crackle/cracklertbsdk/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/cracklertbsdk/bidmanager/listener/a;


# instance fields
.field public final synthetic a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;


# direct methods
.method public constructor <init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/j;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;

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
.method public final a(Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Ltech/crackle/cracklertbsdk/ads/i;

    iget-object v2, p0, Ltech/crackle/cracklertbsdk/ads/j;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ltech/crackle/cracklertbsdk/ads/i;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;Lk20/baz;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/j;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;

    .line 4
    iget-object v1, v1, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;->e:Ltech/crackle/cracklertbsdk/vast/i1;

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Ltech/crackle/cracklertbsdk/vast/i1;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v2}, Ltech/crackle/cracklertbsdk/vast/w1;->a(Ljava/util/List;I)V

    .line 7
    :cond_0
    sget-object v1, Ltech/crackle/cracklertbsdk/trackers/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/j;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;

    .line 9
    iget-object v1, v1, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;->j:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sdk Ver: 2.1.14.3 Bid Exception Error\nAdm is \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nError Is: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/j;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;

    .line 12
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1, p1, v0}, Ltech/crackle/cracklertbsdk/trackers/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/ads/j;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;

    .line 15
    iget-object p1, p1, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;->c:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialAdListener;

    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Ltech/crackle/cracklertbsdk/error/AdError;

    const-string v1, "Vast parsing failed ."

    invoke-direct {v0, v2, v1}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialAdListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    :cond_1
    return-void
.end method

.method public final a(Ltech/crackle/cracklertbsdk/bidmanager/error/a;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/j;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;

    .line 18
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialAd;->c:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Ltech/crackle/cracklertbsdk/error/AdError;

    .line 20
    iget v2, p1, Ltech/crackle/cracklertbsdk/bidmanager/error/a;->a:I

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bid failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Ltech/crackle/cracklertbsdk/bidmanager/error/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialAdListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    :cond_0
    return-void
.end method
