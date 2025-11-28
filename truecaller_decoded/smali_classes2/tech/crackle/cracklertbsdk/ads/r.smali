.class public final Ltech/crackle/cracklertbsdk/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/cracklertbsdk/bidmanager/listener/a;


# instance fields
.field public final synthetic a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;


# direct methods
.method public constructor <init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/r;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;

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
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Ltech/crackle/cracklertbsdk/ads/q;

    iget-object v2, p0, Ltech/crackle/cracklertbsdk/ads/r;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ltech/crackle/cracklertbsdk/ads/q;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;Lk20/baz;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/r;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;

    .line 4
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;->c:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbRewardedAdListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ltech/crackle/cracklertbsdk/error/AdError;

    const/16 v2, 0x64

    const-string v3, "Vast parsing failed ."

    invoke-direct {v1, v2, v3}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbRewardedAdListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    .line 6
    :cond_0
    sget-object v0, Ltech/crackle/cracklertbsdk/trackers/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/r;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;

    .line 8
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;->j:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sdk Ver: 2.1.14.3 Bid Exception Error\nAdm is \n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltech/crackle/cracklertbsdk/ads/r;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;

    .line 10
    iget-object v2, v2, Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nError Is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/r;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;

    .line 13
    iget-object v1, v1, Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;->l:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1, v1}, Ltech/crackle/cracklertbsdk/trackers/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ltech/crackle/cracklertbsdk/bidmanager/error/a;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/r;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;

    .line 16
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbRewardedAd;->c:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbRewardedAdListener;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Ltech/crackle/cracklertbsdk/error/AdError;

    .line 18
    iget v2, p1, Ltech/crackle/cracklertbsdk/bidmanager/error/a;->a:I

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bid failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Ltech/crackle/cracklertbsdk/bidmanager/error/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbRewardedAdListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    :cond_0
    return-void
.end method
