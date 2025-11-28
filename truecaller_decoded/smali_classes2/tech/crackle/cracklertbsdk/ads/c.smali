.class public final Ltech/crackle/cracklertbsdk/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/cracklertbsdk/mraid/listener/a;


# instance fields
.field public final synthetic a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;


# direct methods
.method public constructor <init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/c;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

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

.method public static final a(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->e:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbBannerViewListener;->onAdDisplayed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/c;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

    .line 4
    iget-object v1, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->d:Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->f:Z

    .line 7
    iget-object p1, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->g:Landroid/os/Handler;

    .line 8
    new-instance v1, LA40/b;

    invoke-direct {v1, v0}, LA40/b;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    sget-object p1, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance v0, Ltech/crackle/cracklertbsdk/ads/a;

    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/c;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/crackle/cracklertbsdk/ads/a;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;Lk20/baz;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :goto_0
    sget-object v0, Ltech/crackle/cracklertbsdk/trackers/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/c;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

    .line 13
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->i:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner Visibility Error\nError Is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lt2/bar;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/ads/c;->a:Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

    .line 17
    iget-object v1, v1, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;->j:Ljava/lang/String;

    .line 18
    invoke-static {v0, p1, v1}, Ltech/crackle/cracklertbsdk/trackers/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
