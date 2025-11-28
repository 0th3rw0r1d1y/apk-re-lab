.class public final Ltech/crackle/core_sdk/ssp/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic b:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ltech/crackle/core_sdk/ssp/p6;

.field public final synthetic e:Ltech/crackle/core_sdk/core/CrackleAdFormat;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/app/Activity;Ltech/crackle/core_sdk/ssp/p6;Ltech/crackle/core_sdk/core/CrackleAdFormat;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/core_sdk/ssp/u5;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Ltech/crackle/core_sdk/ssp/u5;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 4
    .line 5
    iput-object p3, p0, Ltech/crackle/core_sdk/ssp/u5;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Ltech/crackle/core_sdk/ssp/u5;->d:Ltech/crackle/core_sdk/ssp/p6;

    .line 8
    .line 9
    iput-object p5, p0, Ltech/crackle/core_sdk/ssp/u5;->e:Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 10
    .line 11
    iput p6, p0, Ltech/crackle/core_sdk/ssp/u5;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Ltech/crackle/core_sdk/ssp/u5;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ltech/crackle/core_sdk/ssp/u5;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Ltech/crackle/core_sdk/ssp/u5;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p10, p0, Ltech/crackle/core_sdk/ssp/u5;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Ltech/crackle/core_sdk/ssp/u5;->k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/u5;->k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 7
    .line 8
    invoke-interface {p1}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdClicked()V

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

.method public final onAdLeftApplication(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 15
    .line 16
    new-instance v2, Ltech/crackle/core_sdk/ssp/s5;

    .line 17
    .line 18
    iget-object v3, p0, Ltech/crackle/core_sdk/ssp/u5;->d:Ltech/crackle/core_sdk/ssp/p6;

    .line 19
    .line 20
    iget-object v4, p0, Ltech/crackle/core_sdk/ssp/u5;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 21
    .line 22
    iget-object v5, p0, Ltech/crackle/core_sdk/ssp/u5;->k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Ltech/crackle/core_sdk/ssp/s5;-><init>(Ltech/crackle/core_sdk/ssp/p6;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "adInfo"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 17
    .line 18
    sget-object v2, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    new-instance v2, Ltech/crackle/core_sdk/ssp/t5;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    iget-object v3, v0, Ltech/crackle/core_sdk/ssp/u5;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, v0, Ltech/crackle/core_sdk/ssp/u5;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-object v6, v0, Ltech/crackle/core_sdk/ssp/u5;->c:Landroid/app/Activity;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    iget-object v7, v0, Ltech/crackle/core_sdk/ssp/u5;->d:Ltech/crackle/core_sdk/ssp/p6;

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    iget-object v8, v0, Ltech/crackle/core_sdk/ssp/u5;->e:Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget v9, v0, Ltech/crackle/core_sdk/ssp/u5;->f:I

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v0, Ltech/crackle/core_sdk/ssp/u5;->g:Ljava/lang/String;

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    iget-object v11, v0, Ltech/crackle/core_sdk/ssp/u5;->h:Ljava/lang/String;

    .line 46
    .line 47
    move-object v13, v12

    .line 48
    iget-object v12, v0, Ltech/crackle/core_sdk/ssp/u5;->i:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    iget-object v13, v0, Ltech/crackle/core_sdk/ssp/u5;->j:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    iget-object v14, v0, Ltech/crackle/core_sdk/ssp/u5;->k:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-direct/range {v2 .. v15}, Ltech/crackle/core_sdk/ssp/t5;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/app/Activity;Ltech/crackle/core_sdk/ssp/p6;Ltech/crackle/core_sdk/core/CrackleAdFormat;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lk20/baz;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v1, v0, v3, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final onAdScreenDismissed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdScreenPresented(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
