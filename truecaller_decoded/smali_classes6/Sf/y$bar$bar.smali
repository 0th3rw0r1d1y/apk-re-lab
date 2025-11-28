.class public final LSf/y$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/y$bar;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSf/y;

.field public final synthetic b:Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbAdData;


# direct methods
.method public constructor <init>(LSf/y;Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbAdData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf/y$bar$bar;->a:LSf/y;

    .line 5
    .line 6
    iput-object p2, p0, LSf/y$bar$bar;->b:Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbAdData;

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
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 4

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSf/y$bar$bar;->a:LSf/y;

    .line 7
    .line 8
    iget-object v0, p1, LSf/y;->c:LKf/N;

    .line 9
    .line 10
    iget-object v1, p1, LSf/y;->b:LSf/z;

    .line 11
    .line 12
    iget-object v2, p1, LSf/y;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LSf/bar;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, LBd/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, LKf/m;->a(LSf/bar;Ljava/lang/String;Ljava/lang/String;)LKf/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LKf/N;->d(LKf/s;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LSf/y;->h:Lzf/g;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lzf/g;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSf/y$bar$bar;->a:LSf/y;

    .line 7
    .line 8
    iget-object p1, p1, LSf/y;->h:Lzf/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lzf/g;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    .line 1
    const-string v0, "molocoAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSf/y$bar$bar;->a:LSf/y;

    .line 7
    .line 8
    iget-object v0, v0, LSf/y;->h:Lzf/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LKd/baz;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "MOLOCO"

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, v3}, LKd/baz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzf/g;->c(LKd/baz;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 4

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/truecaller/ads/mediation/model/PartnerNotification$bar;

    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/ads/mediation/model/PartnerNotificationBidResult;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, LSf/y$bar$bar;->b:Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbAdData;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/truecaller/ads/mediation/model/PartnerNotificationBidResult;-><init>(Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbAdData;Lcom/truecaller/ads/mediation/model/Partner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/truecaller/ads/mediation/model/PartnerNotification$bar;-><init>(Lcom/truecaller/ads/mediation/model/PartnerNotificationBidResult;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "notification"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LSf/y$bar$bar;->a:LSf/y;

    .line 26
    .line 27
    iget-object v1, v0, LSf/y;->c:LKf/N;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LKf/N;->a(Lcom/truecaller/ads/mediation/model/PartnerNotification;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LSf/y;->b:LSf/z;

    .line 33
    .line 34
    iget-object v2, v0, LSf/y;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LSf/bar;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LBd/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v2, v3}, LKf/m;->a(LSf/bar;Ljava/lang/String;Ljava/lang/String;)LKf/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, LKf/N;->e(LKf/s;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LSf/y;->h:Lzf/g;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lzf/g;->d()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method
