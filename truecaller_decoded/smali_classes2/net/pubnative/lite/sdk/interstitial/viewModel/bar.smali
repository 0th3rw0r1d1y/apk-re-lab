.class public final synthetic Lnet/pubnative/lite/sdk/interstitial/viewModel/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/bar;->a:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/bar;->a:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->closeButtonClicked()V

    return-void
.end method
