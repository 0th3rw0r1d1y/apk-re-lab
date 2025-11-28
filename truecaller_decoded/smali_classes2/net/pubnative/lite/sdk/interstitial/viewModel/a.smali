.class public final synthetic Lnet/pubnative/lite/sdk/interstitial/viewModel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/a;->a:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/a;->a:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->a(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;)V

    return-void
.end method
