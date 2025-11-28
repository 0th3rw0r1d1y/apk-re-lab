.class public final LLf/i$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/core_sdk/listener/CrackleAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:LLf/M;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;LLf/k;LLf/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/i$bar;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p3, p0, LLf/i$bar;->b:LLf/M;

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
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onAdDismissed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onAdDisplayed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V
    .locals 3

    .line 1
    const-string v0, "adsError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKf/p;

    .line 7
    .line 8
    new-instance v1, LKf/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltech/crackle/core_sdk/AdsError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "CRACKLE"

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LKf/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v1, p1}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LLf/i$bar;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 24
    .line 25
    invoke-static {p1, v0}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V
    .locals 1

    .line 1
    const-string v0, "adsError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltech/crackle/core_sdk/listener/CrackleAdListener$DefaultImpls;->onAdImpression(Ltech/crackle/core_sdk/listener/CrackleAdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final onAdLoaded(D)V
    .locals 4

    .line 1
    new-instance v0, LKf/r;

    .line 2
    .line 3
    new-instance v1, LSf/h;

    .line 4
    .line 5
    invoke-direct {v1}, LSf/qux;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->INSTANCE:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 9
    .line 10
    iput-object v2, v1, LSf/h;->i:Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;

    .line 11
    .line 12
    const-string v2, "<set-?>"

    .line 13
    .line 14
    const-string v3, "CRACKLE"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, LSf/bar;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LLf/i$bar;->b:LLf/M;

    .line 22
    .line 23
    iget-object v3, v2, LLf/M;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LSf/bar;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, LSf/bar;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LSf/bar;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LSf/bar;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, LLf/M;->d:LRd/k0;

    .line 41
    .line 42
    iput-object p1, v1, LSf/bar;->a:LRd/k0;

    .line 43
    .line 44
    iget-wide p1, v2, LLf/M;->c:J

    .line 45
    .line 46
    iput-wide p1, v1, LSf/bar;->d:J

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-direct {v0, v1, p1, p2}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LLf/i$bar;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 54
    .line 55
    invoke-static {p1, v0}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
