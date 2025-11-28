.class Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

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

.method public static synthetic a(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->lambda$onAdDidReachEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAdDidReachEnd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 5
    .line 6
    iget-object v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showRewardedCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onAdCustomEndCardFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->l(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

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
.end method

.method public onAdDidReachEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->n(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->m(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->h(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/a;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 36
    .line 37
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 109
    .line 110
.end method

.method public onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->onAdDismissed(I)V

    return-void
.end method

.method public onAdDismissed(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->o(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;I)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->dismiss()V

    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 4
    .line 5
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "pn_video_progress"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 20
    .line 21
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 27
    .line 28
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 34
    .line 35
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 43
    .line 44
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->j(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->n(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 14
    .line 15
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->i(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->k(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 109
    .line 110
.end method

.method public declared-synchronized onAdSkipped()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 3
    .line 4
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->m(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onAdStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onCustomCTACLick(Z)V
    .locals 4

    .line 1
    const-string v0, "custom_cta_endcard_click"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "custom_cta_click"

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 21
    .line 22
    iget-object v2, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 23
    .line 24
    const-string v3, "fullscreen"

    .line 25
    .line 26
    invoke-static {v1, p1, v2, v3}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 36
    .line 37
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->f(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 48
    .line 49
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->g(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onCustomCTALoadFail()V
    .locals 2

    .line 1
    const-string v0, "onCustomCTALoadFail"

    .line 2
    .line 3
    const-string v1, "CTA Failed to load"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onCustomCTAShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 15
    .line 16
    const-string v2, "fullscreen"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$100(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->g(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
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
    .line 109
    .line 110
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "end_card_type"

    .line 12
    .line 13
    const-string v1, "click"

    .line 14
    .line 15
    invoke-static {v0, p1, v1, p1}, Lcom/fyber/inneractive/sdk/activities/bar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "click_source_type"

    .line 20
    .line 21
    const-string v1, "end_card"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 27
    .line 28
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "click_source_type"

    .line 12
    .line 13
    const-string v1, "end_card"

    .line 14
    .line 15
    const-string v2, "end_card_type"

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/activities/bar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 22
    .line 23
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "click_source_type"

    .line 12
    .line 13
    const-string v1, "end_card"

    .line 14
    .line 15
    const-string v2, "end_card_type"

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/activities/bar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 22
    .line 23
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "click_source_type"

    .line 12
    .line 13
    const-string v1, "end_card"

    .line 14
    .line 15
    const-string v2, "end_card_type"

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/activities/bar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 22
    .line 23
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->e(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->e(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 75
    .line 76
    iget-object v0, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$300(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "is_custom_end_card"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public declared-synchronized onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->hideContentInfo()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v1, "is_custom_end_card"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 78
    .line 79
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->e(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->e(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 71
    .line 72
    iget-object v0, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$200(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onReplay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->n(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onReplayFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->n(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
