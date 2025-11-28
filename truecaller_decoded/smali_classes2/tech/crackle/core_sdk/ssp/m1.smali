.class public final Ltech/crackle/core_sdk/ssp/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/core_sdk/listener/CrackleAdListener;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleAdListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltech/crackle/core_sdk/ssp/m1;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 2
    .line 3
    iput-object p1, p0, Ltech/crackle/core_sdk/ssp/m1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltech/crackle/core_sdk/ssp/m1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/m1;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 2
    .line 3
    invoke-interface {v0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdClicked()V

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

.method public final onAdDismissed()V
    .locals 2

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/m1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->clearVideoCache()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/m1;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 15
    .line 16
    invoke-interface {v0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdDismissed()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAdDisplayed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/m1;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 2
    .line 3
    invoke-interface {v0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdDisplayed()V

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

.method public final onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V
    .locals 1

    const-string v0, "adsError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V
    .locals 3

    .line 1
    const-string v0, "adsError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/m1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->clearVideoCache()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/m1;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onShowFailRewardedInterstitial="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ltech/crackle/core_sdk/AdsError;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "ssp=s12"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/m1;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/m1;->a:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 7
    .line 8
    invoke-interface {v0}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onAdLoaded(D)V
    .locals 0

    return-void
.end method
