.class public final synthetic Lnet/pubnative/lite/sdk/rewarded/viewModel/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/qux;->a:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    return-void
.end method


# virtual methods
.method public final onCloseButtonVisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/qux;->a:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->d(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    return-void
.end method
