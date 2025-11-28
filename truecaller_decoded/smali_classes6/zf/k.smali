.class public final synthetic Lzf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/k;->a:Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/k;->a:Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/ads/interstitial/AdInterstitialManagerImpl;->o:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/t;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
